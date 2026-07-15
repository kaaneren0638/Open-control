.class public final Lcom/yandex/mobile/ads/nativeads/template/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

.field private final b:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

.field private final c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

.field private final d:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;Lcom/yandex/mobile/ads/nativeads/NativeAdType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zk0;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdType;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->e:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/d;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/template/d;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/d;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->e:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/template/d;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/template/d;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->e:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
