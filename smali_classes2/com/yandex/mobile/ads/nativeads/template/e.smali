.class public final Lcom/yandex/mobile/ads/nativeads/template/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

.field private final m:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;Lcom/yandex/mobile/ads/nativeads/NativeAdType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getReviewCount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getAge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getSponsored()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->l:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->m:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zk0;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdType;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->a:I

    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->d:Ljava/lang/Float;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->l:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->m:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->a:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->d:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
