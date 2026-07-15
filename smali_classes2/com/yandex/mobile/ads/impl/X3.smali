.class public final synthetic Lcom/yandex/mobile/ads/impl/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/yw;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/X3;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/X3;->d:Lcom/yandex/mobile/ads/impl/yw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/X3;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/X3;->d:Lcom/yandex/mobile/ads/impl/yw;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/vt0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vt0;->e(Lcom/yandex/mobile/ads/impl/vt0;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/qt0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qt0;->h(Lcom/yandex/mobile/ads/impl/qt0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
