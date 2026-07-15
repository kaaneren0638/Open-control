.class public final synthetic Lcom/yandex/mobile/ads/impl/M0;
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

    iput p2, p0, Lcom/yandex/mobile/ads/impl/M0;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/M0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/M0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/M0;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/M0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/M0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/w31;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/w31;->b(Lcom/yandex/mobile/ads/impl/w31;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/qt0;

    check-cast v1, Lcom/yandex/mobile/ads/common/AdError;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/qt0;->e(Lcom/yandex/mobile/ads/impl/qt0;Lcom/yandex/mobile/ads/common/AdError;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/yandex/mobile/ads/impl/ts;

    check-cast v1, Lcom/yandex/mobile/ads/impl/hr0;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/ts;Lcom/yandex/mobile/ads/impl/hr0;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/yandex/mobile/ads/impl/gt0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/p01;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/gt0;->k(Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/p01;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
