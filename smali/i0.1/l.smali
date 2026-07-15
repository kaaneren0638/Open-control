.class public final synthetic Li0/l;
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

    iput p2, p0, Li0/l;->c:I

    iput-object p1, p0, Li0/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Li0/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;

    sget v1, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->e:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/ui/splash/PHSplashActivity;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li0/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li0/l;->d:Ljava/lang/Object;

    check-cast v0, Li0/m;

    iget-object v1, v0, Li0/m;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Li0/m;->g:Z

    iget-object v0, v0, Li0/m;->i:Li0/m$b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Li0/m$b;->b:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Li0/m$b;->d:Z

    sget-object v2, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v0

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
