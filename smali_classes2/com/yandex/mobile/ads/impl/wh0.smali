.class public final Lcom/yandex/mobile/ads/impl/wh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/impl/cj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cj0;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wh0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wh0;->b:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wh0;->c:Lcom/yandex/mobile/ads/impl/cj0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/k2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh0;->b:Lcom/yandex/mobile/ads/impl/k2;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/base/AdResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/cj0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh0;->c:Lcom/yandex/mobile/ads/impl/cj0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/wh0;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/wh0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wh0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wh0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/wh0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wh0;->b:Lcom/yandex/mobile/ads/impl/k2;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wh0;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/wh0;->b:Lcom/yandex/mobile/ads/impl/k2;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wh0;->c:Lcom/yandex/mobile/ads/impl/cj0;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/wh0;->c:Lcom/yandex/mobile/ads/impl/cj0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/cj0;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/wh0;->c:Lcom/yandex/mobile/ads/impl/cj0;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wh0;->b:Lcom/yandex/mobile/ads/impl/k2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wh0;->c:Lcom/yandex/mobile/ads/impl/cj0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cj0;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
