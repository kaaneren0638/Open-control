.class public final Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->a(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->b(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->c(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->c:Ljava/util/Map;

    return-object v0
.end method
