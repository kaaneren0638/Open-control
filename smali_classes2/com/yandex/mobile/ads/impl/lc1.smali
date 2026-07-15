.class public final Lcom/yandex/mobile/ads/impl/lc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/lc1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lc1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/lc1;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lc1;

    .line 2
    const-string v1, "Internal error. Failed to parse response"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/lc1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/pr;)Lcom/yandex/mobile/ads/impl/lc1;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Ad request completed successfully, but there are no ads available."

    .line 4
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/lc1;

    .line 5
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/lc1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lc1;
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Ad request failed with network error. Please try again later."

    .line 7
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/lc1;

    .line 8
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/lc1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/lc1;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lc1;

    .line 2
    const-string v1, "Server temporarily unavailable. Please, try again later."

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/lc1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lc1;
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/lc1;

    .line 4
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/lc1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc1;->a:Ljava/lang/String;

    return-object v0
.end method
