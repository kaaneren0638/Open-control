.class public final Lcom/yandex/mobile/ads/impl/ju;
.super Lcom/yandex/mobile/ads/impl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ju$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ju$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ju;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ju$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/mobile/ads/impl/ju;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/yandex/mobile/ads/impl/ju;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ju;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ju;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
