.class public final Ln2/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzlc;

.field public final synthetic f:Ln2/Q2;


# direct methods
.method public constructor <init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/A2;->f:Ln2/Q2;

    iput-object p2, p0, Ln2/A2;->c:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p3, p0, Ln2/A2;->d:Z

    iput-object p4, p0, Ln2/A2;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln2/A2;->f:Ln2/Q2;

    iget-object v1, v0, Ln2/Q2;->d:Ln2/a1;

    if-nez v1, :cond_0

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Discarding data. Failed to set user property"

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Ln2/A2;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v2}, LO1/h;->h(Ljava/lang/Object;)V

    iget-boolean v3, p0, Ln2/A2;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ln2/A2;->e:Lcom/google/android/gms/measurement/internal/zzlc;

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Ln2/Q2;->h(Ln2/a1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {v0}, Ln2/Q2;->p()V

    return-void
.end method
