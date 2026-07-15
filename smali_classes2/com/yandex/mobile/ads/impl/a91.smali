.class final Lcom/yandex/mobile/ads/impl/a91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h51;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w81;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/z81;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/x81;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
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
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w81;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a91;->a:Lcom/yandex/mobile/ads/impl/w81;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a91;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a91;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a91;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w81;->b()[J

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a91;->b:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a91;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a91;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/da1;->a([JJZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a91;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(I)J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a91;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a91;->a:Lcom/yandex/mobile/ads/impl/w81;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a91;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/a91;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a91;->e:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/w81;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
