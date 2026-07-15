.class final Lcom/yandex/mobile/ads/impl/yh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/wk0;",
            "Lcom/yandex/mobile/ads/impl/xh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/yh0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yh0$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wk0;)Lcom/yandex/mobile/ads/impl/xh0;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/yh0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/xh0;

    return-object p0
.end method
