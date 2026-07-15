.class public final synthetic Lcom/yandex/mobile/ads/impl/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;
.implements Lcom/yandex/mobile/ads/impl/ft0$a;
.implements Lcom/yandex/mobile/ads/impl/bg1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/D4;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/D4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gr0;)Lcom/yandex/mobile/ads/impl/ft0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/D4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/yt;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/it0$a;->b(Lcom/yandex/mobile/ads/impl/yt;Lcom/yandex/mobile/ads/impl/gr0;)Lcom/yandex/mobile/ads/impl/ft0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/D4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ac1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pc1;->c(Lcom/yandex/mobile/ads/impl/ac1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/D4;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/D4;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->f(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/xq0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/dr0$b;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/rs;->D(Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
