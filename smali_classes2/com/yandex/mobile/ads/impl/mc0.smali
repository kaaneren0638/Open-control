.class public final Lcom/yandex/mobile/ads/impl/mc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/xc0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xc0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mc0;->a:Lcom/yandex/mobile/ads/impl/xc0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mc0;)Lcom/yandex/mobile/ads/impl/xc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mc0;->a:Lcom/yandex/mobile/ads/impl/xc0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wh0;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wh0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/wa0;",
            ">;"
        }
    .end annotation

    const-string v0, "nativeAdBlock"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cj0;->d()Ljava/util/List;

    move-result-object p1

    const-string v0, "nativeAdBlock.nativeAdResponse.nativeAds"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LK6/o;->J(Ljava/lang/Iterable;)LK6/m;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/mc0$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/mc0$a;-><init>(Lcom/yandex/mobile/ads/impl/mc0;)V

    .line 4
    new-instance v1, Lc7/e;

    sget-object v2, Lc7/n;->k:Lc7/n;

    invoke-direct {v1, p1, v0}, Lc7/e;-><init>(Lc7/f;LU6/l;)V

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/mc0$b;->a:Lcom/yandex/mobile/ads/impl/mc0$b;

    const-string v0, "transform"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc7/q;

    invoke-direct {v0, v1, p1}, Lc7/q;-><init>(Lc7/f;LU6/l;)V

    .line 7
    const-string p1, "predicate"

    sget-object v1, Lc7/m;->d:Lc7/m;

    invoke-static {v1, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lc7/d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lc7/d;-><init>(Lc7/f;ZLU6/l;)V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-virtual {p1}, Lc7/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lc7/d$a;

    invoke-virtual {v1}, Lc7/d$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc7/d$a;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string p1, "singleton(element)"

    invoke-static {v0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, LK6/s;->c:LK6/s;

    :goto_1
    return-object v0
.end method
