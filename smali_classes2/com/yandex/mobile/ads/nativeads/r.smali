.class public final Lcom/yandex/mobile/ads/nativeads/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qh0;

.field private final b:Lcom/yandex/mobile/ads/impl/g20;

.field private final c:Lcom/yandex/mobile/ads/impl/a20;

.field private final d:Lcom/yandex/mobile/ads/impl/q20;

.field private final e:Lcom/yandex/mobile/ads/impl/jm0;

.field private final f:Lcom/yandex/mobile/ads/nativeads/s;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/jm0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/r;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/r;->a:Lcom/yandex/mobile/ads/impl/qh0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/r;->b:Lcom/yandex/mobile/ads/impl/g20;

    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/r;->e:Lcom/yandex/mobile/ads/impl/jm0;

    new-instance p2, Lcom/yandex/mobile/ads/nativeads/s;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/nativeads/s;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/r;->f:Lcom/yandex/mobile/ads/nativeads/s;

    new-instance p2, Lcom/yandex/mobile/ads/impl/q20;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/q20;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/r;->d:Lcom/yandex/mobile/ads/impl/q20;

    new-instance p2, Lcom/yandex/mobile/ads/impl/a20;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/a20;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/r;->c:Lcom/yandex/mobile/ads/impl/a20;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/r;)Lcom/yandex/mobile/ads/impl/jm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/r;->e:Lcom/yandex/mobile/ads/impl/jm0;

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qa;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/r;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/r;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/nativeads/f;
    .locals 7

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/f;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/f;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/r;->a:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qa;

    .line 8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "media"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vc0;

    .line 10
    const-string v3, "age"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a(Ljava/lang/String;)V

    .line 11
    const-string v3, "body"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->b(Ljava/lang/String;)V

    .line 12
    const-string v3, "feedback"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a(Z)V

    .line 13
    const-string v3, "call_to_action"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->c(Ljava/lang/String;)V

    .line 14
    const-string v3, "close_button"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ti;

    .line 15
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/impl/ti;)V

    .line 16
    const-string v3, "domain"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->d(Ljava/lang/String;)V

    .line 17
    const-string v3, "favicon"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/j20;

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/r;->b:Lcom/yandex/mobile/ads/impl/g20;

    .line 18
    invoke-virtual {v0, v3, v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a(Lcom/yandex/mobile/ads/impl/j20;Lcom/yandex/mobile/ads/impl/g20;)V

    .line 19
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v3}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/j20;

    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/r;->b:Lcom/yandex/mobile/ads/impl/g20;

    invoke-virtual {v0, v3, v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->b(Lcom/yandex/mobile/ads/impl/j20;Lcom/yandex/mobile/ads/impl/g20;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vc0;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/j20;

    .line 22
    :cond_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/r;->b:Lcom/yandex/mobile/ads/impl/g20;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->c(Lcom/yandex/mobile/ads/impl/j20;Lcom/yandex/mobile/ads/impl/g20;)V

    .line 23
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/r;->f:Lcom/yandex/mobile/ads/nativeads/s;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/impl/vc0;)Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;)V

    .line 24
    const-string v1, "price"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->e(Ljava/lang/String;)V

    .line 25
    const-string v1, "rating"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->f(Ljava/lang/String;)V

    .line 26
    const-string v1, "review_count"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->g(Ljava/lang/String;)V

    .line 27
    const-string v1, "sponsored"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->h(Ljava/lang/String;)V

    .line 28
    const-string v1, "title"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->i(Ljava/lang/String;)V

    .line 29
    const-string v1, "warning"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qa;

    invoke-static {v1}, Lcom/yandex/mobile/ads/nativeads/r;->a(Lcom/yandex/mobile/ads/impl/qa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/r;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/r;->a:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/r;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/r;->a:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/r;->a:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/r;->d:Lcom/yandex/mobile/ads/impl/q20;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/q20;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/r;->c:Lcom/yandex/mobile/ads/impl/a20;

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/r$a;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/nativeads/r$a;-><init>(Lcom/yandex/mobile/ads/nativeads/r;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/a20;->a(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/s20;)V

    return-void
.end method
