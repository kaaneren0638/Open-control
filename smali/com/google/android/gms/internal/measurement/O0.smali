.class public final Lcom/google/android/gms/internal/measurement/O0;
.super Lcom/google/android/gms/internal/measurement/G0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/U;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/Q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Q0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/U;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O0;->i:Lcom/google/android/gms/internal/measurement/Q0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/O0;->g:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/O0;->h:Lcom/google/android/gms/internal/measurement/U;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q0;->c:Lcom/google/android/gms/internal/measurement/R0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O0;->i:Lcom/google/android/gms/internal/measurement/Q0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q0;->c:Lcom/google/android/gms/internal/measurement/R0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/R0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/O0;->g:Landroid/app/Activity;

    new-instance v2, LZ1/b;

    invoke-direct {v2, v1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/O0;->h:Lcom/google/android/gms/internal/measurement/U;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/G0;->d:J

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/Y;->onActivitySaveInstanceState(LZ1/a;Lcom/google/android/gms/internal/measurement/b0;J)V

    return-void
.end method
