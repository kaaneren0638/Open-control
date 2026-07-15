.class public final Lcom/google/android/gms/internal/measurement/E0;
.super Lcom/google/android/gms/internal/measurement/G0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/measurement/R0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/E0;->m:Lcom/google/android/gms/internal/measurement/R0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->g:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/E0;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/E0;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/E0;->j:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/E0;->k:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/E0;->l:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/G0;->c:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->m:Lcom/google/android/gms/internal/measurement/R0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/R0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v2}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/E0;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/E0;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/E0;->j:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/E0;->k:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/E0;->l:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/Y;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
