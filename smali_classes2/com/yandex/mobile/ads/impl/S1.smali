.class public final synthetic Lcom/yandex/mobile/ads/impl/S1;
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

    iput p2, p0, Lcom/yandex/mobile/ads/impl/S1;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/S1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/S1;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/S1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/ut0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ut0;->c(Lcom/yandex/mobile/ads/impl/ut0;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/kn;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kn;->h(Lcom/yandex/mobile/ads/impl/kn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
