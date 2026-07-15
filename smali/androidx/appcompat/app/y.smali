.class public final synthetic Landroidx/appcompat/app/y;
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

    iput p2, p0, Landroidx/appcompat/app/y;->c:I

    iput-object p1, p0, Landroidx/appcompat/app/y;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/app/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/y;->c:I

    iget-object v1, p0, Landroidx/appcompat/app/y;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/appcompat/app/y;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/z30;

    check-cast v1, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/z30;->b(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/pt0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/fa;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/pt0;->c(Lcom/yandex/mobile/ads/impl/pt0;Lcom/yandex/mobile/ads/impl/fa;)V

    return-void

    :pswitch_1
    check-cast v2, Ljava/util/Set;

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/e40;->p(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void

    :pswitch_2
    check-cast v2, Lj4/a0;

    check-cast v1, Landroid/service/notification/NotificationListenerService$RankingMap;

    iget-object v0, v2, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/W;->g(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-virtual {v2}, Lj4/a0;->K()V

    return-void

    :pswitch_3
    check-cast v2, Lcom/treydev/shades/MAccessibilityService;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {v0}, Lj4/J;->f()V

    invoke-virtual {v2}, Lcom/treydev/shades/MAccessibilityService;->c()V

    iget-object v0, v2, Lcom/treydev/shades/MAccessibilityService;->d:Lz4/e;

    iput-object v1, v0, Lz4/e;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/treydev/shades/MAccessibilityService;->k(Z)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/applovin/exoplayer2/d/g$a;

    check-cast v1, Lcom/applovin/exoplayer2/d/g;

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/d/g$a;->b(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/applovin/exoplayer2/b/g$a;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/b/g$a;->i(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :pswitch_6
    check-cast v2, Landroidx/appcompat/app/z$a;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/appcompat/app/z$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/appcompat/app/z$a;->a()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
