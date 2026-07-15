.class public final Lcom/yandex/mobile/ads/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/w9;)Z
    .locals 2

    const-string v0, "appMetricaIdentifiers"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w9;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w9;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w9;->c()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/aa;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aa;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/aa;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
