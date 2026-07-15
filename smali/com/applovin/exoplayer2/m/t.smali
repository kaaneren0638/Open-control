.class public final synthetic Lcom/applovin/exoplayer2/m/t;
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

    iput p2, p0, Lcom/applovin/exoplayer2/m/t;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/m/t;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/m/t;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/t;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/t;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/vt0;

    check-cast v1, Lcom/yandex/mobile/ads/rewarded/Reward;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/vt0;->h(Lcom/yandex/mobile/ads/impl/vt0;Lcom/yandex/mobile/ads/rewarded/Reward;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/ac$a;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ac$a;->i(Lcom/yandex/mobile/ads/impl/ac$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/yandex/mobile/ads/exo/drm/f$a;

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/f;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;)V

    return-void

    :pswitch_2
    check-cast v2, Landroid/view/View$OnClickListener;

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, Lcom/treydev/shades/media/z;->g:[Ljava/lang/String;

    :try_start_0
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_3
    check-cast v2, Lcom/applovin/exoplayer2/m/n$a;

    check-cast v1, Lcom/applovin/exoplayer2/m/o;

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/m/n$a;->f(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
