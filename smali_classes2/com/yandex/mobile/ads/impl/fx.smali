.class public final Lcom/yandex/mobile/ads/impl/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/common/AdRequest;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;I)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fx;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/fx;->c:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fx;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;II)Lcom/yandex/mobile/ads/impl/fx;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fx;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fx;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/yandex/mobile/ads/impl/fx;->c:I

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string p0, "adRequest"

    invoke-static {p2, p0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/fx;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fx;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdRequest;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fx;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/fx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/fx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fx;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/fx;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fx;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/fx;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fx;->c:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/fx;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fx;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fx;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/AdRequest;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/yandex/mobile/ads/impl/fx;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FullscreenAdItem(adUnitId="

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fx;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/fx;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LE/j;->d(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
