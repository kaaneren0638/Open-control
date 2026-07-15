.class final Lcom/yandex/mobile/ads/exo/drm/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/drm/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;

.field private b:Lcom/yandex/mobile/ads/exo/drm/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/b;

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/drm/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/drm/b;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/exo/drm/b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/drm/b;->i()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->a:Ljava/util/HashSet;

    .line 10
    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(I)Lcom/yandex/mobile/ads/embedded/guava/collect/q0;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/b;

    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/exo/drm/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$f;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/drm/b;->i()V

    return-void
.end method
