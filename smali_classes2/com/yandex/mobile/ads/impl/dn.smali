.class public final Lcom/yandex/mobile/ads/impl/dn;
.super Lcom/yandex/mobile/ads/impl/m;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/js0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dn;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/js0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/mobile/ads/impl/dn;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/yandex/mobile/ads/impl/dn;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dn;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/dn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/dn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/m;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dn;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/z11;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
