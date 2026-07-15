.class public final synthetic Lcom/yandex/mobile/ads/impl/S5;
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

    iput p2, p0, Lcom/yandex/mobile/ads/impl/S5;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/S5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/S5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/S5;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/S5;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/S5;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/fh0;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/fh0;->b(Lcom/yandex/mobile/ads/impl/fh0;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    :pswitch_0
    check-cast v2, Ljava/util/Set;

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/e40;->m(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/yandex/mobile/ads/impl/a3;

    check-cast v1, Lcom/yandex/mobile/ads/impl/e3;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/a3;->b(Lcom/yandex/mobile/ads/impl/a3;Lcom/yandex/mobile/ads/impl/e3;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/vk1;->d(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
