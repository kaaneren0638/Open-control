.class public final synthetic Lcom/yandex/mobile/ads/impl/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/C5;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/C5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/C5;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/C5;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->B(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/dp;

    check-cast p1, Lcom/yandex/mobile/ads/impl/dr0$b;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/rs$b;->e(Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
