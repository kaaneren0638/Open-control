.class public final synthetic LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LA0/c;->c:I

    iput-object p1, p0, LA0/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LA0/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->x:Landroid/os/Handler;

    :try_start_0
    iget-object v2, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->q:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    new-instance v3, Li0/D;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4, v2}, Li0/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, LA0/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LA0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA0/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/media/a0;

    invoke-virtual {v0}, Lcom/treydev/shades/media/a0;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, LA0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/c;

    iget v1, v0, Landroidx/work/impl/background/systemalarm/c;->i:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Landroidx/work/impl/background/systemalarm/c;->i:I

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAllConstraintsMet for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/c;->e:LG0/n;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->f:Ly0/p;

    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/c;->n:Ly0/t;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ly0/p;->h(Ly0/t;Landroidx/work/WorkerParameters$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/c;->f:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->e:LH0/J;

    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/c;->e:LG0/n;

    const-string v3, "Starting timer for "

    iget-object v4, v1, LH0/J;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v5

    sget-object v6, LH0/J;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LH0/J;->a(LG0/n;)V

    new-instance v3, LH0/J$b;

    invoke-direct {v3, v1, v2}, LH0/J$b;-><init>(LH0/J;LG0/n;)V

    iget-object v5, v1, LH0/J;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, LH0/J;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LH0/J;->a:Lcom/google/android/gms/internal/ads/Km;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Km;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already started work for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/c;->e:LG0/n;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
