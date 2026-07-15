.class public final Lcom/yandex/mobile/ads/impl/lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bg1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lb1;->b:Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lb1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lb1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb1;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb1;->b:Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/mobile/ads/impl/lb1;

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/lb1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb1;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/lb1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb1;->b:Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/lb1;->b:Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/lb1;->b:Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb1;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/lb1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/lb1;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb1;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/lb1;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb1;->b:Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb1;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb1;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
