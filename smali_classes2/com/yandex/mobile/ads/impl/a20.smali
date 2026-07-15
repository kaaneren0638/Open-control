.class public final Lcom/yandex/mobile/ads/impl/a20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a20$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e20;

.field private final b:Lcom/yandex/mobile/ads/impl/hn0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hn0;->c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hn0;->a()Lcom/yandex/mobile/ads/impl/e20;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a20;->a:Lcom/yandex/mobile/ads/impl/e20;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hn0;->b()Lcom/yandex/mobile/ads/impl/hn0$c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a20;->b:Lcom/yandex/mobile/ads/impl/hn0$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a20;->b:Lcom/yandex/mobile/ads/impl/hn0$c;

    invoke-interface {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/hn0$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/s20;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/s20;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/a20$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a20;->a:Lcom/yandex/mobile/ads/impl/e20;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/a20$a;-><init>(Lcom/yandex/mobile/ads/impl/e20;Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/s20;)V

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a20$a;->a()V

    :goto_0
    return-void
.end method
