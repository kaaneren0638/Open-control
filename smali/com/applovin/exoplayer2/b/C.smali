.class public final synthetic Lcom/applovin/exoplayer2/b/C;
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

    iput p2, p0, Lcom/applovin/exoplayer2/b/C;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/C;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/b/C;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/b/C;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/C;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/C;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/e40;->q(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/banner/g;

    check-cast v1, Lcom/yandex/mobile/ads/common/AdRequest;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/banner/g;->a(Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/exoplayer2/b/g$a;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/b/g$a;->a(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
