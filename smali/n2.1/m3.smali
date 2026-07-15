.class public final Ln2/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Ln2/q3;


# direct methods
.method public constructor <init>(Ln2/q3;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/m3;->b:Ln2/q3;

    iput-object p2, p0, Ln2/m3;->a:Lcom/google/android/gms/measurement/internal/zzq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ln2/m3;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Ln2/m3;->b:Ln2/q3;

    invoke-virtual {v2, v1}, Ln2/q3;->K(Ljava/lang/String;)Ln2/g;

    move-result-object v1

    sget-object v3, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {v1, v3}, Ln2/g;->f(Ln2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-static {v1}, Ln2/g;->b(Ljava/lang/String;)Ln2/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln2/g;->f(Ln2/f;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    move-result-object v0

    invoke-virtual {v0}, Ln2/a2;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
