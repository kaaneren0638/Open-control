.class public final synthetic Lcom/applovin/exoplayer2/m/p;
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

    iput p2, p0, Lcom/applovin/exoplayer2/m/p;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/m/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/m/p;->c:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/p;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/p;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/yandex/mobile/ads/impl/vt0;

    check-cast v2, Lcom/yandex/mobile/ads/common/ImpressionData;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/vt0;->f(Lcom/yandex/mobile/ads/impl/vt0;Lcom/yandex/mobile/ads/common/ImpressionData;)V

    return-void

    :pswitch_0
    check-cast v3, Ljava/util/Set;

    check-cast v2, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/e40;->o(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/yandex/mobile/ads/impl/ac$a;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ac$a;->j(Lcom/yandex/mobile/ads/impl/ac$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/treydev/shades/widgets/preference/g;

    check-cast v2, Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v3, Lcom/treydev/shades/widgets/preference/g;->u:I

    invoke-virtual {v3, v2, v1}, Lcom/treydev/shades/widgets/preference/g;->j(Landroid/view/View;Z)V

    return-void

    :pswitch_3
    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/view/View;

    sget v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->v:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/applovin/exoplayer2/m/n$a;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/applovin/exoplayer2/m/n$a;->j(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
