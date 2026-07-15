.class public final synthetic Li0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li0/D;->c:I

    iput-object p1, p0, Li0/D;->d:Ljava/lang/Object;

    iput-object p3, p0, Li0/D;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li0/D;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/D;->d:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    iget-object v1, p0, Li0/D;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_0

    sget v2, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->z:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li0/D;->d:Ljava/lang/Object;

    check-cast v0, Le3/r;

    iget-object v1, p0, Li0/D;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Le3/r;->b:Ljava/util/Set;

    if-nez v2, :cond_1

    iget-object v2, v0, Le3/r;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Le3/r;->b:Ljava/util/Set;

    invoke-interface {v1}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, Li0/D;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Li0/D;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->i(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Li0/D;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Li0/D;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->e(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Li0/D;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Li0/D;->e:Ljava/lang/Object;

    invoke-static {v1}, LB/b;->f(Ljava/lang/Object;)V

    const-string v1, "$command"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    :catchall_1
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
