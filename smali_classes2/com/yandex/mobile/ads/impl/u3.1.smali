.class public final Lcom/yandex/mobile/ads/impl/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v3;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v3;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u3;->a:Lcom/yandex/mobile/ads/impl/v3;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u3;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/v3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u3;->a:Lcom/yandex/mobile/ads/impl/v3;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u3;->b:Ljava/util/Map;

    return-object v0
.end method
