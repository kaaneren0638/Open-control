.class public final Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;I)V

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed categoryId is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration$Builder;->c:Ljava/util/Map;

    return-object p0
.end method
