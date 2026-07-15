.class final Lcom/yandex/mobile/ads/impl/mh1$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/mobile/ads/impl/la1$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->c:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "Screen is locked"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->d:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "Asset value %s doesn\'t match view value"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->e:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "No ad view"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->f:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "No valid ads in ad unit"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->g:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "No visible required assets"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->h:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "Ad view is not added to hierarchy"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->i:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "Ad is not visible for percent"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->j:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "Required asset %s is not visible in ad view"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->k:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "Required asset %s is not subview of ad view"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "Unknown error, that shouldn\'t happen"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->l:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "Ad view is hidden"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->m:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "View is too small"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/la1$a;->n:Lcom/yandex/mobile/ads/impl/la1$a;

    const-string v1, "Visible area of an ad view is too small"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
