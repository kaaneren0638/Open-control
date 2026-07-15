.class public final synthetic Lcom/yandex/mobile/ads/impl/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/G3;->c:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/G3;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/po$h;

    check-cast p2, Lcom/yandex/mobile/ads/impl/po$h;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/po$h;->c(Lcom/yandex/mobile/ads/impl/po$h;Lcom/yandex/mobile/ads/impl/po$h;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/p21$a;

    check-cast p2, Lcom/yandex/mobile/ads/impl/p21$a;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/p21;->c(Lcom/yandex/mobile/ads/impl/p21$a;Lcom/yandex/mobile/ads/impl/p21$a;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
