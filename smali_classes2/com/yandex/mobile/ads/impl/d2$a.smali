.class final Lcom/yandex/mobile/ads/impl/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/mobile/ads/impl/w50;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/d2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/yandex/mobile/ads/impl/w50;

    check-cast p2, Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w50;->getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w50;->getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->getValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->getValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
