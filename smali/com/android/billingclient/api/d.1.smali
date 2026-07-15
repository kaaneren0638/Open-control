.class public final Lcom/android/billingclient/api/d;
.super Lcom/android/billingclient/api/c;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/android/billingclient/api/L;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/android/billingclient/api/F;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/J0;

.field public volatile h:Lcom/android/billingclient/api/B;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/t;)V
    .locals 4

    invoke-static {}, Lcom/android/billingclient/api/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/d;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/d;->j:I

    iput-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->l()Lcom/google/android/gms/internal/play_billing/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o1;->n(Lcom/google/android/gms/internal/play_billing/o1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/N;->d()V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/N;->d:Lcom/google/android/gms/internal/play_billing/S;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/o1;->o(Lcom/google/android/gms/internal/play_billing/o1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/N;->a()Lcom/google/android/gms/internal/play_billing/S;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o1;

    new-instance v2, Lcom/android/billingclient/api/F;

    invoke-direct {v2, v0, p1}, Lcom/android/billingclient/api/F;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/o1;)V

    iput-object v2, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    if-nez p2, :cond_0

    const-string p1, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/android/billingclient/api/L;

    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    invoke-direct {p1, v0, p2, v2}, Lcom/android/billingclient/api/L;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/F;)V

    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/L;

    iput-boolean v1, p0, Lcom/android/billingclient/api/d;->s:Z

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-class v0, LQ0/a;

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "6.0.1"

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v0, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/l;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v0, Lcom/android/billingclient/api/D;->i:Lcom/android/billingclient/api/l;

    const/16 v2, 0x1a

    invoke-static {v2, v1, v0}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/l;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->l:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v0, Lcom/android/billingclient/api/D;->b:Lcom/android/billingclient/api/l;

    const/16 v2, 0x1b

    invoke-static {v2, v1, v0}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/l;)V

    return-void

    :cond_2
    new-instance v3, Lcom/android/billingclient/api/Q;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/Q;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e;)V

    new-instance v6, Lcom/android/billingclient/api/S;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/S;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->j()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/d;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->l()Lcom/android/billingclient/api/l;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/l;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/f;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v2, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    iget-object p1, p1, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/l;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lcom/android/billingclient/api/N;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/N;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/f;)V

    new-instance v7, Lcom/android/billingclient/api/O;

    invoke-direct {v7, p0, p1, p2}, Lcom/android/billingclient/api/O;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/f;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->j()Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v5, 0x7530

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/d;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->l()Lcom/android/billingclient/api/l;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v3, 0x19

    invoke-static {v3, v1, v0}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    iget-object p1, p1, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/l;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v1, 0xc

    invoke-static {v1}, Landroidx/appcompat/app/B;->g(I)Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->e(Lcom/google/android/gms/internal/play_billing/j1;)V

    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/L;

    invoke-virtual {v1}, Lcom/android/billingclient/api/L;->b()V

    iget-object v1, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/B;

    iget-object v3, v1, Lcom/android/billingclient/api/B;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lcom/android/billingclient/api/B;->c:Lcom/android/billingclient/api/j;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/billingclient/api/B;->b:Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/B;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    if-eqz v1, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Unbinding from service."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/B;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/B;

    :cond_1
    iput-object v2, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    iget-object v1, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iput v0, p0, Lcom/android/billingclient/api/d;->a:I

    return-void

    :goto_1
    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while ending connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput v0, p0, Lcom/android/billingclient/api/d;->a:I

    return-void

    :goto_2
    iput v0, p0, Lcom/android/billingclient/api/d;->a:I

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/B;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/app/Activity;Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/l;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v9, "BUY_INTENT"

    const-string v1, "proxyPackageVersion"

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_0

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    invoke-static {v10, v10, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/l;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Lcom/android/billingclient/api/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v6, Lcom/android/billingclient/api/k;->e:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/android/billingclient/api/k$b;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v12

    const-string v13, "subs"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x9

    const-string v15, "BillingClient"

    if-eqz v13, :cond_4

    iget-boolean v13, v8, Lcom/android/billingclient/api/d;->i:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->n:Lcom/android/billingclient/api/l;

    invoke-static {v14, v10, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/l;)V

    return-object v1

    :cond_4
    :goto_2
    iget-object v13, v6, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    if-nez v13, :cond_5

    iget-object v13, v6, Lcom/android/billingclient/api/k;->c:Ljava/lang/String;

    if-nez v13, :cond_5

    iget-object v13, v6, Lcom/android/billingclient/api/k;->d:Lcom/android/billingclient/api/k$c;

    iget-object v14, v13, Lcom/android/billingclient/api/k$c;->b:Ljava/lang/String;

    if-nez v14, :cond_5

    iget v14, v13, Lcom/android/billingclient/api/k$c;->c:I

    if-nez v14, :cond_5

    iget v13, v13, Lcom/android/billingclient/api/k$c;->d:I

    if-nez v13, :cond_5

    iget-boolean v13, v6, Lcom/android/billingclient/api/k;->a:Z

    if-nez v13, :cond_5

    iget-boolean v13, v6, Lcom/android/billingclient/api/k;->g:Z

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v13, v8, Lcom/android/billingclient/api/d;->k:Z

    if-eqz v13, :cond_31

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_7

    iget-boolean v13, v8, Lcom/android/billingclient/api/d;->p:Z

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->p:Lcom/android/billingclient/api/l;

    const/16 v2, 0x13

    invoke-static {v2, v10, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/l;)V

    return-object v1

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    iget-boolean v13, v8, Lcom/android/billingclient/api/d;->q:Z

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->r:Lcom/android/billingclient/api/l;

    const/16 v2, 0x14

    invoke-static {v2, v10, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/l;)V

    return-object v1

    :cond_9
    :goto_5
    iget-boolean v13, v8, Lcom/android/billingclient/api/d;->k:Z

    iget-object v10, v8, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    if-eqz v13, :cond_2f

    iget-boolean v13, v8, Lcom/android/billingclient/api/d;->l:Z

    iget-boolean v7, v8, Lcom/android/billingclient/api/d;->s:Z

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "playBillingLibraryVersion"

    iget-object v0, v8, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/billingclient/api/k;->d:Lcom/android/billingclient/api/k$c;

    iget v9, v0, Lcom/android/billingclient/api/k$c;->d:I

    move-object/from16 v18, v10

    const-string v10, "prorationMode"

    if-eqz v9, :cond_a

    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    iget v0, v0, Lcom/android/billingclient/api/k$c;->c:I

    if-eqz v0, :cond_b

    invoke-virtual {v14, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    :goto_6
    iget-object v0, v6, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    const-string v9, "accountId"

    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, Lcom/android/billingclient/api/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, Lcom/android/billingclient/api/k;->c:Ljava/lang/String;

    const-string v9, "obfuscatedProfileId"

    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, v6, Lcom/android/billingclient/api/k;->g:Z

    if-eqz v0, :cond_e

    const-string v0, "isOfferPersonalizedByDeveloper"

    const/4 v9, 0x1

    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "skusToReplace"

    invoke-virtual {v14, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    iget-object v0, v6, Lcom/android/billingclient/api/k;->d:Lcom/android/billingclient/api/k$c;

    iget-object v0, v0, Lcom/android/billingclient/api/k$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/android/billingclient/api/k;->d:Lcom/android/billingclient/api/k$c;

    iget-object v0, v0, Lcom/android/billingclient/api/k$c;->a:Ljava/lang/String;

    const-string v9, "oldSkuPurchaseToken"

    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "oldSkuPurchaseId"

    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v6, Lcom/android/billingclient/api/k;->d:Lcom/android/billingclient/api/k$c;

    iget-object v0, v0, Lcom/android/billingclient/api/k$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, Lcom/android/billingclient/api/k;->d:Lcom/android/billingclient/api/k$c;

    iget-object v0, v0, Lcom/android/billingclient/api/k$c;->b:Ljava/lang/String;

    const-string v9, "originalExternalTransactionId"

    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    const-string v9, "paymentsPurchaseParams"

    invoke-virtual {v14, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v13, :cond_14

    const-string v0, "enablePendingPurchases"

    const/4 v9, 0x1

    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_14
    const/4 v9, 0x1

    :goto_7
    if-eqz v7, :cond_15

    const-string v0, "enableAlternativeBilling"

    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v7, "additionalSkuTypes"

    const-string v9, "additionalSkus"

    const-string v10, "SKU_SERIALIZED_DOCID_LIST"

    const-string v13, "skuDetailsTokens"

    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    move-object/from16 v19, v12

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_19

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v5

    move-object/from16 v5, v28

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    move-object/from16 v28, v4

    iget-object v4, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v8, "skuDetailsToken"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    iget-object v5, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    if-nez v4, :cond_16

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v4, "offerIdToken"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v4, "offer_id_token"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_17
    const-string v8, "offer_id"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v3

    const-string v3, "offer_type"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v31, v7

    const-string v7, "serializedDocid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int v24, v24, v4

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v25, v25, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_18

    move/from16 v3, v16

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    :goto_9
    or-int v26, v26, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int v27, v27, v3

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v7, v31

    goto/16 :goto_8

    :cond_19
    move-object/from16 v30, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v14, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v24, :cond_1b

    invoke-virtual {v14, v6, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v25, :cond_1c

    const-string v0, "SKU_OFFER_ID_LIST"

    invoke-virtual {v14, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v26, :cond_1d

    const-string v0, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v27, :cond_1e

    invoke-virtual {v14, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    invoke-virtual {v14, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v31

    invoke-virtual {v14, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_20
    move-object/from16 v21, v1

    move-object/from16 v30, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v7

    move-object/from16 v20, v11

    move-object/from16 v22, v15

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_2e

    invoke-virtual {v14, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v14, v13, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v14, v10, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v14, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    :goto_b
    invoke-virtual {v14, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_24

    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v0, :cond_25

    :cond_24
    move-object/from16 v4, v28

    goto :goto_c

    :cond_25
    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->q:Lcom/android/billingclient/api/l;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/l;)V

    return-object v1

    :goto_c
    iget-object v0, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_d

    :cond_26
    if-nez v29, :cond_2d

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "accountName"

    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v9, v22

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_28
    move-object/from16 v9, v22

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v21

    :try_start_1
    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_0
    move-object/from16 v2, v21

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_e
    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->q:Z

    if-eqz v0, :cond_2a

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x11

    :goto_f
    move v3, v0

    goto :goto_10

    :cond_2a
    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->o:Z

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    const/16 v0, 0xf

    goto :goto_f

    :cond_2b
    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v0, :cond_2c

    const/16 v3, 0x9

    goto :goto_10

    :cond_2c
    const/4 v0, 0x6

    goto :goto_f

    :goto_10
    new-instance v0, Lcom/android/billingclient/api/U;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/U;-><init>(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/k;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/d;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_11

    :cond_2d
    const/4 v0, 0x0

    throw v0

    :cond_2e
    move-object/from16 v8, p0

    move-object/from16 v1, v30

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2f
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object v9, v15

    new-instance v2, Lcom/android/billingclient/api/V;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v2, v8, v0, v1}, Lcom/android/billingclient/api/V;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/d;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_11
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/u;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/u;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iput v1, v0, Lcom/android/billingclient/api/l$a;->a:I

    iput-object v2, v0, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    iget-object v1, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/l;)V

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_13

    :cond_30
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/D;->k:Lcom/android/billingclient/api/l;

    return-object v0

    :goto_12
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/l;)V

    return-object v1

    :goto_13
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->m:Lcom/android/billingclient/api/l;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/l;)V

    return-object v1

    :cond_31
    move v3, v10

    move-object v9, v15

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->h:Lcom/android/billingclient/api/l;

    const/16 v2, 0x12

    invoke-static {v2, v3, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/l;)V

    return-object v1

    :cond_32
    move-object/from16 v29, v5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Ljava/lang/String;Lcom/android/billingclient/api/p;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v0, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    const/4 v3, 0x2

    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/billingclient/api/a0;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/p;)V

    new-instance v7, Lcom/android/billingclient/api/P;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/P;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/p;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->j()Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v5, 0x7530

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/d;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->l()Lcom/android/billingclient/api/l;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v3, 0x19

    invoke-static {v3, v2, p1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/android/billingclient/api/r;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v0, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/J1;->d:Lcom/google/android/gms/internal/play_billing/H1;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/b;->g:Lcom/google/android/gms/internal/play_billing/b;

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v0, Lcom/android/billingclient/api/D;->g:Lcom/android/billingclient/api/l;

    const/16 v2, 0x32

    invoke-static {v2, v1, v0}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/J1;->d:Lcom/google/android/gms/internal/play_billing/H1;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/b;->g:Lcom/google/android/gms/internal/play_billing/b;

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/Z;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/Z;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/r;)V

    new-instance v6, Lcom/android/billingclient/api/W;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1, p2}, Lcom/android/billingclient/api/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->j()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/d;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->l()Lcom/android/billingclient/api/l;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/J1;->d:Lcom/google/android/gms/internal/play_billing/H1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b;->g:Lcom/google/android/gms/internal/play_billing/b;

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/v;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v0, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    const/4 v3, 0x2

    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/billingclient/api/u;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/billingclient/api/u;->b:Ljava/util/List;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "BillingClient"

    if-eqz v3, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v0, Lcom/android/billingclient/api/D;->f:Lcom/android/billingclient/api/l;

    const/16 v3, 0x31

    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v0, Lcom/android/billingclient/api/D;->e:Lcom/android/billingclient/api/l;

    const/16 v3, 0x30

    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V

    return-void

    :cond_2
    new-instance v4, Lcom/android/billingclient/api/M;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/android/billingclient/api/M;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/v;)V

    new-instance v7, Lcom/android/billingclient/api/T;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/T;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/v;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->j()Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v5, 0x7530

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/d;->n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->l()Lcom/android/billingclient/api/l;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v3, 0x19

    invoke-static {v3, v2, p1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/l;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public final i(Lcom/android/billingclient/api/j;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    invoke-static {v1}, Landroidx/appcompat/app/B;->g(I)Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->e(Lcom/google/android/gms/internal/play_billing/j1;)V

    sget-object v0, Lcom/android/billingclient/api/D;->k:Lcom/android/billingclient/api/l;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/l;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v2, Lcom/android/billingclient/api/D;->d:Lcom/android/billingclient/api/l;

    const/16 v3, 0x25

    invoke-static {v3, v1, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/l;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v2, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    const/16 v3, 0x26

    invoke-static {v3, v1, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/l;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/d;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v5, Lcom/android/billingclient/api/K;

    iget-object v0, v0, Lcom/android/billingclient/api/L;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v6, v5, Lcom/android/billingclient/api/K;->c:Z

    if-nez v6, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v5, Lcom/android/billingclient/api/K;->d:Lcom/android/billingclient/api/L;

    const/16 v8, 0x21

    if-lt v6, v8, :cond_3

    iget-object v6, v7, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/K;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v6, v7, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/K;

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iput-boolean v3, v5, Lcom/android/billingclient/api/K;->c:Z

    :cond_4
    const-string v0, "Starting in-app billing setup."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/B;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/B;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/j;)V

    iput-object v0, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/B;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_8

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/B;

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_1

    :cond_6
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_1

    :cond_7
    move v3, v7

    :cond_8
    :goto_1
    iput v6, p0, Lcom/android/billingclient/api/d;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v2, Lcom/android/billingclient/api/D;->c:Lcom/android/billingclient/api/l;

    invoke-static {v3, v1, v2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/l;)V

    return-void
.end method

.method public final j()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final k(Lcom/android/billingclient/api/l;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/android/billingclient/api/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()Lcom/android/billingclient/api/l;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/D;->j:Lcom/android/billingclient/api/l;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    :goto_1
    return-object v0
.end method

.method public final n(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/u;->a:I

    new-instance v1, Lcom/android/billingclient/api/y;

    invoke-direct {v1}, Lcom/android/billingclient/api/y;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lcom/android/billingclient/api/X;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Lcom/android/billingclient/api/X;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
