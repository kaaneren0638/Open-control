.class public final Landroidx/lifecycle/u;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$a;
    }
.end annotation


# instance fields
.field public b:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Landroidx/lifecycle/s;",
            "Landroidx/lifecycle/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/k$c;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/t;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->b:Lk/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/u;->e:I

    iput-boolean v0, p0, Landroidx/lifecycle/u;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/k$c;->INITIALIZED:Landroidx/lifecycle/k$c;

    iput-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/u;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;)V
    .locals 8

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    sget-object v1, Landroidx/lifecycle/k$c;->DESTROYED:Landroidx/lifecycle/k$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/k$c;->INITIALIZED:Landroidx/lifecycle/k$c;

    :goto_0
    new-instance v0, Landroidx/lifecycle/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    instance-of v2, p1, Landroidx/lifecycle/r;

    instance-of v3, p1, Landroidx/lifecycle/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/g;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/r;

    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/r;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/g;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/r;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/r;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/x;->c(Ljava/lang/Class;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    sget-object v3, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-static {v2, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/h;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v3, v2}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/h;)V

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/lifecycle/h;

    move v6, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-static {v7, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/h;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v2, v3}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/h;)V

    goto :goto_2

    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v2, v0, Landroidx/lifecycle/u$a;->b:Landroidx/lifecycle/r;

    iput-object v1, v0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lk/a;

    invoke-virtual {v1, p1, v0}, Lk/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u$a;

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    if-nez v1, :cond_8

    return-void

    :cond_8
    iget v2, p0, Landroidx/lifecycle/u;->e:I

    if-nez v2, :cond_9

    iget-boolean v2, p0, Landroidx/lifecycle/u;->f:Z

    if-eqz v2, :cond_a

    :cond_9
    move v5, v4

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/s;)Landroidx/lifecycle/k$c;

    move-result-object v2

    iget v3, p0, Landroidx/lifecycle/u;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/lifecycle/u;->e:I

    :goto_3
    iget-object v3, v0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_c

    iget-object v2, p0, Landroidx/lifecycle/u;->b:Lk/a;

    iget-object v2, v2, Lk/a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    iget-object v3, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    invoke-static {v2}, Landroidx/lifecycle/k$b;->upFrom(Landroidx/lifecycle/k$c;)Landroidx/lifecycle/k$b;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/u$a;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V

    iget-object v2, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/s;)Landroidx/lifecycle/k$c;

    move-result-object v2

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-nez v5, :cond_d

    invoke-virtual {p0}, Landroidx/lifecycle/u;->h()V

    :cond_d
    iget p1, p0, Landroidx/lifecycle/u;->e:I

    sub-int/2addr p1, v4

    iput p1, p0, Landroidx/lifecycle/u;->e:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/k$c;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/s;)Landroidx/lifecycle/k$c;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Lk/a;

    iget-object v0, v0, Lk/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b$c;

    iget-object p1, p1, Lk/b$c;->f:Lk/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lk/b$c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/u$a;

    iget-object p1, p1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v1}, LG0/j;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/k$c;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/u;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lj/a;->f0()Lj/a;

    move-result-object v0

    iget-object v0, v0, Lj/a;->c:Lj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method "

    const-string v2, " must be called on the main thread"

    invoke-static {v1, p1, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/k$b;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/k$b;->getTargetState()Landroidx/lifecycle/k$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->g(Landroidx/lifecycle/k$c;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/k$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/k$c;->INITIALIZED:Landroidx/lifecycle/k$c;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/k$c;->DESTROYED:Landroidx/lifecycle/k$c;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event down from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    iget-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/u;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/u;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/u;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    sget-object v0, Landroidx/lifecycle/k$c;->DESTROYED:Landroidx/lifecycle/k$c;

    if-ne p1, v0, :cond_4

    new-instance p1, Lk/a;

    invoke-direct {p1}, Lk/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->b:Lk/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lk/a;

    iget v2, v1, Lk/b;->f:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lk/b;->c:Lk/b$c;

    iget-object v2, v2, Lk/b$c;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/u$a;

    iget-object v4, v4, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    iget-object v1, v1, Lk/b;->d:Lk/b$c;

    iget-object v1, v1, Lk/b$c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u$a;

    iget-object v1, v1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    if-ne v4, v1, :cond_2

    iget-object v4, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    if-ne v4, v1, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/u;->g:Z

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/u;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    check-cast v2, Landroidx/lifecycle/u$a;

    iget-object v2, v2, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lk/a;

    new-instance v2, Lk/b$b;

    iget-object v3, v1, Lk/b;->d:Lk/b$c;

    iget-object v4, v1, Lk/b;->c:Lk/b$c;

    invoke-direct {v2, v3, v4}, Lk/b$e;-><init>(Lk/b$c;Lk/b$c;)V

    iget-object v1, v1, Lk/b;->e:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lk/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lk/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/u$a;

    :goto_1
    iget-object v4, v3, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    iget-object v5, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/u;->b:Lk/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/s;

    iget-object v4, v4, Lk/a;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    invoke-static {v4}, Landroidx/lifecycle/k$b;->downFrom(Landroidx/lifecycle/k$c;)Landroidx/lifecycle/k$b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/k$b;->getTargetState()Landroidx/lifecycle/k$c;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/u$a;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V

    iget-object v4, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lk/a;

    iget-object v1, v1, Lk/b;->d:Lk/b$c;

    iget-boolean v2, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    iget-object v1, v1, Lk/b$c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u$a;

    iget-object v1, v1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk/b$d;

    invoke-direct {v2, v1}, Lk/b$d;-><init>(Lk/b;)V

    iget-object v1, v1, Lk/b;->e:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lk/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lk/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/u$a;

    :goto_2
    iget-object v4, v3, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    iget-object v5, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/k$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/u;->b:Lk/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/s;

    iget-object v4, v4, Lk/a;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    iget-object v5, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    invoke-static {v4}, Landroidx/lifecycle/k$b;->upFrom(Landroidx/lifecycle/k$c;)Landroidx/lifecycle/k$b;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/u$a;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V

    iget-object v4, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
