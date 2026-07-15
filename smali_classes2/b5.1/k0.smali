.class public final Lb5/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5/q0;

.field public final b:Lb5/i0;

.field public final c:Landroid/os/Handler;

.field public final d:Lr0/u;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LR5/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:LW3/c;


# direct methods
.method public constructor <init>(Lb5/q0;Lb5/i0;)V
    .locals 1

    const-string v0, "viewVisibilityCalculator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActionDispatcher"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/k0;->a:Lb5/q0;

    iput-object p2, p0, Lb5/k0;->b:Lb5/i0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb5/k0;->c:Landroid/os/Handler;

    new-instance p1, Lr0/u;

    invoke-direct {p1}, Lr0/u;-><init>()V

    iput-object p1, p0, Lb5/k0;->d:Lr0/u;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lb5/k0;->e:Ljava/util/WeakHashMap;

    new-instance p1, LW3/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LW3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lb5/k0;->g:LW3/c;

    return-void
.end method

.method public static final a(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx5/a;->a()V

    iget-object v0, p0, Lb5/k0;->a:Lb5/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "view"

    invoke-static {p2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb5/q0;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    div-int v2, v0, v2

    :goto_0
    iget-object v0, p0, Lb5/k0;->e:Ljava/util/WeakHashMap;

    if-lez v2, :cond_2

    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean p3, p0, Lb5/k0;->f:Z

    iget-object v0, p0, Lb5/k0;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    if-nez p3, :cond_3

    iput-boolean v1, p0, Lb5/k0;->f:Z

    iget-object p3, p0, Lb5/k0;->g:LW3/c;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    check-cast p4, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LR5/B3;

    iget-object v4, v4, LR5/B3;->e:LO5/b;

    invoke-virtual {p1}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v5

    invoke-virtual {v4, v5}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    move-object v5, p4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LR5/B3;

    invoke-virtual {p0, p1, p2, v7, v2}, Lb5/k0;->c(Lb5/k;Landroid/view/View;LR5/B3;I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_6

    new-instance p4, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p4, v5, v7}, Ljava/util/HashMap;-><init>(IF)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR5/B3;

    invoke-static {p1, v6}, Lkotlinx/coroutines/G;->d(Lb5/k;LR5/B3;)Lb5/g;

    move-result-object v7

    sget v8, Lx5/c;->a:I

    invoke-virtual {p4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-static {p4}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    const-string v5, "logIds"

    invoke-static {p4, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lb5/k0;->d:Lr0/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lr0/u;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/g5;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance v5, Lb5/l0;

    invoke-direct {v5, p0, p1, p2, p4}, Lb5/l0;-><init>(Lb5/k0;Lb5/k;Landroid/view/View;Ljava/util/Map;)V

    invoke-virtual {v0, v5, p4, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_a
    return-void
.end method

.method public static synthetic e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V
    .locals 1

    invoke-virtual {p3}, LR5/h;->a()LR5/D;

    move-result-object v0

    invoke-static {v0}, Le5/b;->A(LR5/D;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb5/k0;->d(Lb5/k;Landroid/view/View;LR5/h;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Lb5/g;)V
    .locals 5

    sget v0, Lx5/c;->a:I

    iget-object v0, p0, Lb5/k0;->d:Lr0/u;

    new-instance v1, Lb5/k0$a;

    invoke-direct {v1, p0}, Lb5/k0$a;-><init>(Lb5/k0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr0/u;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/g5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v3}, Lb5/k0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lr0/u;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/g5;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final c(Lb5/k;Landroid/view/View;LR5/B3;I)Z
    .locals 7

    int-to-long v0, p4

    iget-object p4, p3, LR5/B3;->f:LO5/b;

    invoke-virtual {p1}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v2

    invoke-virtual {p4, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    invoke-static {p1, p3}, Lkotlinx/coroutines/G;->d(Lb5/k;LR5/B3;)Lb5/g;

    move-result-object p1

    iget-object p3, p0, Lb5/k0;->d:Lr0/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lr0/u;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/g5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/g5;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    check-cast p3, Ljava/util/Collection;

    new-array v2, v0, [Lb5/g;

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    check-cast p3, [Lb5/g;

    array-length v2, p3

    move v4, v0

    :cond_5
    if-ge v4, v2, :cond_6

    aget-object v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v3, v5

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez v3, :cond_7

    if-eqz p4, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    if-nez v3, :cond_8

    if-nez p4, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    if-eqz v3, :cond_9

    if-eqz p4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    if-eqz v3, :cond_a

    if-nez p4, :cond_a

    invoke-virtual {p0, v3}, Lb5/k0;->b(Lb5/g;)V

    goto :goto_3

    :cond_a
    if-nez p2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3}, Lb5/k0;->b(Lb5/g;)V

    :cond_b
    :goto_3
    return v0

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final d(Lb5/k;Landroid/view/View;LR5/h;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/k;",
            "Landroid/view/View;",
            "LR5/h;",
            "Ljava/util/List<",
            "+",
            "LR5/B3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActions"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v3

    if-eqz p2, :cond_3

    invoke-static {p2}, LY1/a;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb5/k;->getDivData()LR5/e0;

    move-result-object v0

    invoke-static {v0, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2, p3, p4}, Lb5/k0;->a(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, LY1/a;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lb5/k0$b;

    move-object v1, v8

    move-object v2, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lb5/k0$b;-><init>(Lb5/k;LR5/e0;Lb5/k0;Landroid/view/View;LR5/h;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LR5/B3;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p4, v0}, Lb5/k0;->c(Lb5/k;Landroid/view/View;LR5/B3;I)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
