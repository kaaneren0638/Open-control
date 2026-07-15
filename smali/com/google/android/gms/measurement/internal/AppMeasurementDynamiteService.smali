.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/X;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public c:Ln2/K1;

.field public final d:Lq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lq/b;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0, p1, p2}, Ln2/w3;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->l()Ln2/w0;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Ln2/w0;->e(JLjava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v0, p1, p2, p3}, Ln2/m2;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->p:Ln2/m2;

    invoke-static {p1}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {p1}, Ln2/t1;->e()V

    iget-object p2, p1, Ln2/W1;->a:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->j:Ln2/J1;

    invoke-static {p2}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v0, Lr1/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr1/l;-><init>(Ln2/m2;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v0}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->l()Ln2/w0;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Ln2/w0;->f(JLjava/lang/String;)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/w3;->h0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->l:Ln2/w3;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v2, p1, v0, v1}, Ln2/w3;->A(Lcom/google/android/gms/internal/measurement/b0;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v1, Lq1/N0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lq1/N0;-><init>(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v0}, Ln2/m2;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v1, Lt1/c;

    invoke-direct {v1, p0, p3, p1, p2}, Lt1/c;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, v0, Ln2/y2;->c:Ln2/s2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln2/s2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->o:Ln2/y2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, v0, Ln2/y2;->c:Ln2/s2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln2/s2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Ln2/K1;->a:Landroid/content/Context;

    iget-object v2, v0, Ln2/K1;->s:Ljava/lang/String;

    invoke-static {v1, v2}, LR/a;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "getGoogleAppId failed with exception"

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v0, v1, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    iget-object p1, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->l:Ln2/w3;

    invoke-static {p1}, Ln2/K1;->g(Ln2/X1;)V

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Ln2/w3;->z(Lcom/google/android/gms/internal/measurement/b0;I)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/b0;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->l:Ln2/w3;

    invoke-static {p2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->p:Ln2/m2;

    invoke-static {v1}, Ln2/K1;->h(Ln2/t1;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->j:Ln2/J1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v7, Ls1/m;

    invoke-direct {v7, v1, v3, v0}, Ls1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    invoke-virtual/range {v2 .. v7}, Ln2/J1;->j(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Ln2/w3;->v(Lcom/google/android/gms/internal/measurement/b0;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->l:Ln2/w3;

    invoke-static {p2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->p:Ln2/m2;

    invoke-static {v1}, Ln2/K1;->h(Ln2/t1;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->j:Ln2/J1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v7, Lx0/l;

    invoke-direct {v7, v1, v3, v0}, Lx0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    invoke-virtual/range {v2 .. v7}, Ln2/J1;->j(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ln2/w3;->z(Lcom/google/android/gms/internal/measurement/b0;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->l:Ln2/w3;

    invoke-static {p2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v6, Ll1/f;

    invoke-direct {v6, v0, v2}, Ll1/f;-><init>(Ln2/m2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    invoke-virtual/range {v1 .. v6}, Ln2/J1;->j(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/b0;->O(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Ln2/W1;->a:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->i:Ln2/j1;

    invoke-static {p2}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "Error returning double value to wrapper"

    iget-object p2, p2, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {p2, p1, v0}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->l:Ln2/w3;

    invoke-static {p2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->j:Ln2/J1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Fw;

    invoke-direct {v7, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    invoke-virtual/range {v2 .. v7}, Ln2/J1;->j(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Ln2/w3;->A(Lcom/google/android/gms/internal/measurement/b0;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->l:Ln2/w3;

    invoke-static {p2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/i3;

    const/4 v3, 0x6

    invoke-direct {v6, v0, v3, v2}, Lcom/google/android/gms/internal/ads/i3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    invoke-virtual/range {v1 .. v6}, Ln2/J1;->j(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ln2/w3;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v7, Ln2/Y2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ln2/Y2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    return-void
.end method

.method public initialize(LZ1/a;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    if-nez v0, :cond_0

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ln2/K1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ln2/K1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    return-void

    :cond_0
    iget-object p1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string p2, "Attempting to initialize multiple times"

    iget-object p1, p1, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v1, LL1/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, LL1/k;-><init>(Ljava/lang/Object;Landroid/os/IInterface;I)V

    invoke-virtual {v0, v1}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v2, v1, Ln2/K1;->p:Ln2/m2;

    invoke-static {v2}, Ln2/K1;->h(Ln2/t1;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Ln2/m2;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/b0;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    invoke-static {p2}, LO1/h;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->j:Ln2/J1;

    invoke-static {p2}, Ln2/K1;->j(Ln2/X1;)V

    new-instance p3, Ln2/D2;

    invoke-direct {p3, p0, p4, v0, p1}, Ln2/D2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;LZ1/a;LZ1/a;LZ1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v1, p3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Ln2/j1;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(LZ1/a;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p3, p3, Ln2/K1;->p:Ln2/m2;

    invoke-static {p3}, Ln2/K1;->h(Ln2/t1;)V

    iget-object p3, p3, Ln2/m2;->c:Ln2/l2;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p4, p4, Ln2/K1;->p:Ln2/m2;

    invoke-static {p4}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {p4}, Ln2/m2;->j()V

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Ln2/l2;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(LZ1/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->p:Ln2/m2;

    invoke-static {p2}, Ln2/K1;->h(Ln2/t1;)V

    iget-object p2, p2, Ln2/m2;->c:Ln2/l2;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p3, p3, Ln2/K1;->p:Ln2/m2;

    invoke-static {p3}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {p3}, Ln2/m2;->j()V

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ln2/l2;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(LZ1/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->p:Ln2/m2;

    invoke-static {p2}, Ln2/K1;->h(Ln2/t1;)V

    iget-object p2, p2, Ln2/m2;->c:Ln2/l2;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p3, p3, Ln2/K1;->p:Ln2/m2;

    invoke-static {p3}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {p3}, Ln2/m2;->j()V

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ln2/l2;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(LZ1/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->p:Ln2/m2;

    invoke-static {p2}, Ln2/K1;->h(Ln2/t1;)V

    iget-object p2, p2, Ln2/m2;->c:Ln2/l2;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p3, p3, Ln2/K1;->p:Ln2/m2;

    invoke-static {p3}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {p3}, Ln2/m2;->j()V

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ln2/l2;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(LZ1/a;Lcom/google/android/gms/internal/measurement/b0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p3, p3, Ln2/K1;->p:Ln2/m2;

    invoke-static {p3}, Ln2/K1;->h(Ln2/t1;)V

    iget-object p3, p3, Ln2/m2;->c:Ln2/l2;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v0}, Ln2/m2;->j()V

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Ln2/l2;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/b0;->O(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->i:Ln2/j1;

    invoke-static {p2}, Ln2/K1;->j(Ln2/X1;)V

    const-string p3, "Error returning bundle value to wrapper"

    iget-object p2, p2, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {p2, p1, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(LZ1/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->p:Ln2/m2;

    invoke-static {p2}, Ln2/K1;->h(Ln2/t1;)V

    iget-object p2, p2, Ln2/m2;->c:Ln2/l2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->p:Ln2/m2;

    invoke-static {p2}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {p2}, Ln2/m2;->j()V

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(LZ1/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->p:Ln2/m2;

    invoke-static {p2}, Ln2/K1;->h(Ln2/t1;)V

    iget-object p2, p2, Ln2/m2;->c:Ln2/l2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->p:Ln2/m2;

    invoke-static {p2}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {p2}, Ln2/m2;->j()V

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/b0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/b0;->O(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lq/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lq/b;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/e0;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/Z1;

    if-nez v1, :cond_0

    new-instance v1, Ln2/x3;

    invoke-direct {v1, p0, p1}, Ln2/x3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/e0;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lq/b;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/e0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->p:Ln2/m2;

    invoke-static {p1}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {p1}, Ln2/t1;->e()V

    iget-object v0, p1, Ln2/m2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "OnEventListener already registered"

    iget-object p1, p1, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {p1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v0, Ln2/m2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v2, Ln2/g2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ln2/g2;-><init>(Ln2/t1;JI)V

    invoke-virtual {v1, v2}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string p2, "Conditional user property must not be null"

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v0, p1, p2, p3}, Ln2/m2;->p(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v2, Ln2/c2;

    invoke-direct {v2, v0, p1, p2, p3}, Ln2/c2;-><init>(Ln2/m2;Landroid/os/Bundle;J)V

    invoke-virtual {v1, v2}, Ln2/J1;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Ln2/m2;->q(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(LZ1/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p4, p4, Ln2/K1;->o:Ln2/y2;

    invoke-static {p4}, Ln2/K1;->h(Ln2/t1;)V

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p5, p4, Ln2/W1;->a:Ln2/K1;

    iget-object p5, p5, Ln2/K1;->g:Ln2/e;

    invoke-virtual {p5}, Ln2/e;->o()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p1, p4, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->k:Ln2/h1;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p5, p4, Ln2/y2;->c:Ln2/s2;

    if-nez p5, :cond_1

    iget-object p1, p4, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->k:Ln2/h1;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p4, Ln2/y2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p4, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->k:Ln2/h1;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p4, p3}, Ln2/y2;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Ln2/s2;->b:Ljava/lang/String;

    invoke-static {v0, p3}, LY1/a;->E(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    iget-object p5, p5, Ln2/s2;->a:Ljava/lang/String;

    invoke-static {p5, p2}, LY1/a;->E(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p4, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->k:Ln2/h1;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p4, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p4, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->k:Ln2/h1;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p2, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p4, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p5, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p4, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->k:Ln2/h1;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p2, p3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_2
    iget-object p5, p4, Ln2/W1;->a:Ln2/K1;

    iget-object p5, p5, Ln2/K1;->i:Ln2/j1;

    invoke-static {p5}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p5, p5, Ln2/j1;->n:Ln2/h1;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    invoke-virtual {p5, v0, v1, p3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p5, Ln2/s2;

    iget-object v0, p4, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->l:Ln2/w3;

    invoke-static {v0}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v0}, Ln2/w3;->h0()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Ln2/s2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Ln2/y2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p5, p2}, Ln2/y2;->o(Landroid/app/Activity;Ln2/s2;Z)V

    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {v0}, Ln2/t1;->e()V

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v2, Lp1/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, Lp1/g;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v2, Lcom/android/billingclient/api/X;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lcom/android/billingclient/api/X;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    new-instance v0, Lcom/google/android/gms/internal/ads/A9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/A9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->j:Ln2/J1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    invoke-virtual {p1}, Ln2/J1;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->p:Ln2/m2;

    invoke-static {p1}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {p1}, Ln2/V0;->d()V

    invoke-virtual {p1}, Ln2/t1;->e()V

    iget-object v1, p1, Ln2/m2;->d:Lcom/google/android/gms/internal/ads/A9;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EventInterceptor already set."

    invoke-static {v1, v2}, LO1/h;->k(ZLjava/lang/String;)V

    :cond_1
    iput-object v0, p1, Ln2/m2;->d:Lcom/google/android/gms/internal/ads/A9;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->j:Ln2/J1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v1, Lcom/android/billingclient/api/S;

    invoke-direct {v1, p0, v0}, Lcom/android/billingclient/api/S;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/ads/A9;)V

    invoke-virtual {p1, v1}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p2, p2, Ln2/K1;->p:Ln2/m2;

    invoke-static {p2}, Ln2/K1;->h(Ln2/t1;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Ln2/t1;->e()V

    iget-object p3, p2, Ln2/W1;->a:Ln2/K1;

    iget-object p3, p3, Ln2/K1;->j:Ln2/J1;

    invoke-static {p3}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v0, Lr1/l;

    invoke-direct {v0, p2, p1}, Lr1/l;-><init>(Ln2/m2;Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->j:Ln2/J1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v2, Ln2/d2;

    invoke-direct {v2, v0, p1, p2}, Ln2/d2;-><init>(Ln2/m2;J)V

    invoke-virtual {v1, v2}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v1, v0, Ln2/K1;->p:Ln2/m2;

    invoke-static {v1}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v0, v1, Ln2/W1;->a:Ln2/K1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string p2, "User ID must be non-empty or null"

    iget-object p1, p1, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v2, Lcom/android/billingclient/api/Y;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p1}, Lcom/android/billingclient/api/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    const-string v3, "_id"

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Ln2/m2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LZ1/a;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    invoke-static {p3}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object v0, p3, Ln2/K1;->p:Ln2/m2;

    invoke-static {v0}, Ln2/K1;->h(Ln2/t1;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ln2/m2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lq/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lq/b;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/e0;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/Z1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Ln2/x3;

    invoke-direct {v1, p0, p1}, Ln2/x3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/e0;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->p:Ln2/m2;

    invoke-static {p1}, Ln2/K1;->h(Ln2/t1;)V

    invoke-virtual {p1}, Ln2/t1;->e()V

    iget-object v0, p1, Ln2/m2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v0, "OnEventListener had not been registered"

    iget-object p1, p1, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {p1, v0}, Ln2/h1;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
