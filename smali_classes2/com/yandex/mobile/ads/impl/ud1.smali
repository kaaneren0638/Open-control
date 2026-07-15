.class public final Lcom/yandex/mobile/ads/impl/ud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/td1;
.implements Lcom/yandex/mobile/ads/impl/vd1;


# instance fields
.field private final a:Ljava/util/LinkedHashSet;

.field private final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->b:Ljava/util/LinkedHashSet;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vd1;

    .line 8
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/vd1;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/td1;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/td1;->a(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/yandex/mobile/ads/impl/td1;)V
    .locals 1

    const-string v0, "newProgressChangeListeners"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, LK6/k;->I(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a([Lcom/yandex/mobile/ads/impl/vd1;)V
    .locals 1

    const-string v0, "newProgressLifecycleListeners"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, LK6/k;->I(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ud1;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vd1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/vd1;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
