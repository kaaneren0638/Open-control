.class public final synthetic Lcom/treydev/shades/media/s;
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

    iput p2, p0, Lcom/treydev/shades/media/s;->c:I

    iput-object p1, p0, Lcom/treydev/shades/media/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/treydev/shades/media/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/treydev/shades/media/s;->c:I

    iget-object v1, p0, Lcom/treydev/shades/media/s;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/treydev/shades/media/s;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/st0;

    check-cast v1, Lcom/yandex/mobile/ads/common/AdRequestError;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/st0;->c(Lcom/yandex/mobile/ads/impl/st0;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-void

    :pswitch_0
    check-cast v2, Ljava/util/Set;

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/e40;->j(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->v:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
