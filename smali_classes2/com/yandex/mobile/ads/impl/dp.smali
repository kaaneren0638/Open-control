.class public final Lcom/yandex/mobile/ads/impl/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/dp;->a:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/dp;->b:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/dp;->c:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/dp;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lcom/yandex/mobile/ads/impl/dp;

    invoke-direct {v0, v2, v3, p0}, Lcom/yandex/mobile/ads/impl/dp;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/dp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/dp;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dp;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/dp;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dp;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/dp;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dp;->c:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/dp;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/dp;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dp;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/dp;->c:I

    add-int/2addr v0, v1

    return v0
.end method
