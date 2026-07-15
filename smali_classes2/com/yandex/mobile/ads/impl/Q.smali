.class public final synthetic Lcom/yandex/mobile/ads/impl/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/Q;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/Q;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Q;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/tt0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/tt0;->h(Lcom/yandex/mobile/ads/impl/tt0;)V

    return-void

    :pswitch_0
    check-cast v1, LU6/a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/r9;->b(LU6/a;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/yandex/mobile/ads/impl/oi0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/oi0;->a(Lcom/yandex/mobile/ads/impl/oi0;)V

    return-void

    :pswitch_2
    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kf1;->h(Ljava/util/Set;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/yandex/mobile/ads/impl/da0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/da0;->d(Lcom/yandex/mobile/ads/impl/da0;)V

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
