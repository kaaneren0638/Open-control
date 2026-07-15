.class public final synthetic Lcom/applovin/exoplayer2/j/n;
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

    iput p1, p0, Lcom/applovin/exoplayer2/j/n;->c:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/j/n;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/yv;

    check-cast p2, Lcom/yandex/mobile/ads/impl/yv;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ne;->b(Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/yv;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/j/c;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
