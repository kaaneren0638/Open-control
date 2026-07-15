.class public final Lcom/yandex/mobile/ads/impl/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qc;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Ljava/util/HashSet;

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Ljava/util/HashSet;

    const-string v3, "media"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
