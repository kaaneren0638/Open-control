.class public final synthetic Lcom/yandex/mobile/ads/impl/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/yandex/mobile/ads/impl/J1;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/J1;->d:Lcom/yandex/mobile/ads/impl/x8$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/J1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/J1;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/J1;->d:Lcom/yandex/mobile/ads/impl/x8$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/J1;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/dc0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/kn;->P(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/dp;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/kn;->e0(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
