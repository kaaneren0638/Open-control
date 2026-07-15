.class public final Lcom/android/billingclient/api/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lcom/android/billingclient/api/j;

.field public final synthetic d:Lcom/android/billingclient/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/B;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/B;->b:Z

    iput-object p2, p0, Lcom/android/billingclient/api/B;->c:Lcom/android/billingclient/api/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/l;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/B;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/B;->c:Lcom/android/billingclient/api/j;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/l;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    sget v0, Lcom/google/android/gms/internal/play_billing/m0;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/J0;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/J0;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/Q;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/A1;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    iget-object v0, p0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/android/billingclient/api/z;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/B;)V

    new-instance v4, Lcom/android/billingclient/api/A;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/A;-><init>(Landroid/content/ServiceConnection;I)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->j()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/d;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->l()Lcom/android/billingclient/api/l;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iget-object p2, p2, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/B;->a(Lcom/android/billingclient/api/l;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    iget-object p1, p1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z1;->l()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w1;->m()Lcom/google/android/gms/internal/play_billing/v1;

    move-result-object v1

    iget-object v2, p1, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/o1;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/w1;->p(Lcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/play_billing/o1;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/w1;->o(Lcom/google/android/gms/internal/play_billing/w1;Lcom/google/android/gms/internal/play_billing/z1;)V

    iget-object p1, p1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/H;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/N;->a()Lcom/google/android/gms/internal/play_billing/S;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w1;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/H;->a(Lcom/google/android/gms/internal/play_billing/w1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    iget-object p1, p0, Lcom/android/billingclient/api/B;->d:Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/billingclient/api/d;->a:I

    iget-object p1, p0, Lcom/android/billingclient/api/B;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/B;->c:Lcom/android/billingclient/api/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/billingclient/api/j;->b()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
