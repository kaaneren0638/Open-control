.class public final Lcom/google/android/gms/internal/measurement/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/R0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q0;->c:Lcom/google/android/gms/internal/measurement/R0;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/I0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/I0;-><init>(Lcom/google/android/gms/internal/measurement/Q0;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Q0;->c:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/P0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/P0;-><init>(Lcom/google/android/gms/internal/measurement/Q0;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Q0;->c:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/L0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/L0;-><init>(Lcom/google/android/gms/internal/measurement/Q0;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Q0;->c:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/K0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/K0;-><init>(Lcom/google/android/gms/internal/measurement/Q0;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Q0;->c:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/O0;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/O0;-><init>(Lcom/google/android/gms/internal/measurement/Q0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/U;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Q0;->c:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/U;->L(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/J0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/J0;-><init>(Lcom/google/android/gms/internal/measurement/Q0;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Q0;->c:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/N0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/N0;-><init>(Lcom/google/android/gms/internal/measurement/Q0;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Q0;->c:Lcom/google/android/gms/internal/measurement/R0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    return-void
.end method
