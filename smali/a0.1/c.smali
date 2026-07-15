.class public final synthetic La0/c;
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

    iput p2, p0, La0/c;->c:I

    iput-object p1, p0, La0/c;->d:Ljava/lang/Object;

    iput-object p3, p0, La0/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La0/c;->c:I

    iget-object v1, p0, La0/c;->e:Ljava/lang/Object;

    iget-object v2, p0, La0/c;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/nativeads/t;

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/SliderAd;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/nativeads/t;->d(Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/nativeads/SliderAd;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/tt0;

    check-cast v1, Lcom/yandex/mobile/ads/common/ImpressionData;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/tt0;->g(Lcom/yandex/mobile/ads/impl/tt0;Lcom/yandex/mobile/ads/common/ImpressionData;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/yandex/mobile/ads/impl/qt0;

    check-cast v1, Lcom/yandex/mobile/ads/common/ImpressionData;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/qt0;->f(Lcom/yandex/mobile/ads/impl/qt0;Lcom/yandex/mobile/ads/common/ImpressionData;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/yandex/mobile/ads/impl/ac$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ym;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ac$a;->d(Lcom/yandex/mobile/ads/impl/ac$a;Lcom/yandex/mobile/ads/impl/ym;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/yandex/mobile/ads/exo/drm/f$a;

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/f;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->d(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, Lcom/treydev/shades/stack/messaging/MessagingGroup;->y:Landroid/util/Pools$SimplePool;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lcom/treydev/shades/stack/messaging/c;->c:Landroid/view/animation/PathInterpolator;

    const v0, 0x7f0a0419

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/treydev/shades/stack/messaging/c;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, v2}, Lcom/treydev/shades/stack/messaging/c;->d(ILandroid/view/View;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
