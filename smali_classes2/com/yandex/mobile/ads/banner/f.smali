.class public abstract Lcom/yandex/mobile/ads/banner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6913704e9f506af9L


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/SizeInfo;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/base/SizeInfo;-><init>(III)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/banner/f;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/base/SizeInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/f;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/banner/f;

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/f;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    iget-object p1, p1, Lcom/yandex/mobile/ads/banner/f;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/f;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v0

    return v0
.end method

.method public getHeight(Landroid/content/Context;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/f;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getHeightInPixels(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/f;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/f;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v0

    return v0
.end method

.method public getWidth(Landroid/content/Context;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/f;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getWidthInPixels(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/f;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/f;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/f;->a:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
