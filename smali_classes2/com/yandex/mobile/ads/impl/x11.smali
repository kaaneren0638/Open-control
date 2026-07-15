.class public final Lcom/yandex/mobile/ads/impl/x11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x11;->a:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/x11;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/x11;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/x11;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/x11;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/x11;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/x11;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/x11;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/x11;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/x11;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/x11;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/x11;->b:I

    add-int/2addr v0, v1

    return v0
.end method
