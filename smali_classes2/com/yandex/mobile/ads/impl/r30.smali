.class public final Lcom/yandex/mobile/ads/impl/r30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/HashSet;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;",
            "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/parser/offset/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/yandex/mobile/ads/impl/q61;->c:Lcom/yandex/mobile/ads/impl/q61;

    sget-object v2, Lcom/yandex/mobile/ads/impl/q61;->d:Lcom/yandex/mobile/ads/impl/q61;

    sget-object v3, Lcom/yandex/mobile/ads/impl/q61;->b:Lcom/yandex/mobile/ads/impl/q61;

    sget-object v4, Lcom/yandex/mobile/ads/impl/q61;->a:Lcom/yandex/mobile/ads/impl/q61;

    sget-object v5, Lcom/yandex/mobile/ads/impl/q61;->e:Lcom/yandex/mobile/ads/impl/q61;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/yandex/mobile/ads/impl/q61;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/r30;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r30$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/r30;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/video/parser/offset/a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/r30;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/video/parser/offset/a;-><init>(Ljava/util/HashSet;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r30;->a:Lcom/yandex/mobile/ads/video/parser/offset/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/p61;)Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/p61;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r30;->a:Lcom/yandex/mobile/ads/video/parser/offset/a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/video/parser/offset/a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/r30;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->c()Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->d()F

    move-result p1

    float-to-long v2, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
