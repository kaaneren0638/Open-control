.class public final Lcom/google/android/gms/internal/measurement/B0;
.super Lcom/google/android/gms/internal/measurement/G0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/U;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/R0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B0;->i:Lcom/google/android/gms/internal/measurement/R0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/B0;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/B0;->h:Lcom/google/android/gms/internal/measurement/U;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B0;->i:Lcom/google/android/gms/internal/measurement/R0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/R0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B0;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/B0;->h:Lcom/google/android/gms/internal/measurement/U;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Y;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B0;->h:Lcom/google/android/gms/internal/measurement/U;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->O(Landroid/os/Bundle;)V

    return-void
.end method
