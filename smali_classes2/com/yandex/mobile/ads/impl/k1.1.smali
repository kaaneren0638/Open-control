.class public final Lcom/yandex/mobile/ads/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/p1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/p1;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBlockerStatusValidityDurationProvider"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k1;->a:Lcom/yandex/mobile/ads/impl/p1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j1;)Z
    .locals 6

    const-string v0, "adBlockerState"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/t61;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k1;->a:Lcom/yandex/mobile/ads/impl/p1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/p1;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j1;->a()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
