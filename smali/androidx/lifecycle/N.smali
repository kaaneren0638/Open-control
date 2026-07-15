.class public final Landroidx/lifecycle/N;
.super Landroidx/lifecycle/T$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/T$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/k;

.field public final e:Ll0/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll0/d;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/T$d;-><init>()V

    invoke-interface {p2}, Ll0/d;->getSavedStateRegistry()Ll0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/N;->e:Ll0/b;

    invoke-interface {p2}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/k;

    iput-object p3, p0, Landroidx/lifecycle/N;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/N;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/T$a;->c:Landroidx/lifecycle/T$a;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/T$a;

    invoke-direct {p2, p1}, Landroidx/lifecycle/T$a;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/T$a;->c:Landroidx/lifecycle/T$a;

    :cond_0
    sget-object p1, Landroidx/lifecycle/T$a;->c:Landroidx/lifecycle/T$a;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/T$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/T$a;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/T$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/Q;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/N;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ld0/d;)Landroidx/lifecycle/Q;
    .locals 3

    sget-object v0, Landroidx/lifecycle/U;->a:Landroidx/lifecycle/U;

    iget-object v1, p2, Ld0/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/K$b;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/K$c;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/O;->a:Ljava/util/List;

    invoke-static {v2, p1}, Landroidx/lifecycle/O;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/O;->b:Ljava/util/List;

    invoke-static {v2, p1}, Landroidx/lifecycle/O;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/T$a;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/T$a;->b(Ljava/lang/Class;Ld0/d;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/K;->a(Ld0/d;)Landroidx/lifecycle/J;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/K;->a(Ld0/d;)Landroidx/lifecycle/J;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/k;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/N;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/lifecycle/Q;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/N;->e:Ll0/b;

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/Q;Ll0/b;Landroidx/lifecycle/k;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/k;

    if-eqz v0, :cond_8

    const-class v0, Landroidx/lifecycle/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/N;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/O;->a:Ljava/util/List;

    invoke-static {v1, p1}, Landroidx/lifecycle/O;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/O;->b:Ljava/util/List;

    invoke-static {v1, p1}, Landroidx/lifecycle/O;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Landroidx/lifecycle/N;->a:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/T$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/T$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/lifecycle/T$c;->a:Landroidx/lifecycle/T$c;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/T$c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Landroidx/lifecycle/T$c;->a:Landroidx/lifecycle/T$c;

    :cond_2
    sget-object p2, Landroidx/lifecycle/T$c;->a:Landroidx/lifecycle/T$c;

    invoke-static {p2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/T$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v2, p0, Landroidx/lifecycle/N;->e:Ll0/b;

    iget-object v3, p0, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/k;

    iget-object v4, p0, Landroidx/lifecycle/N;->c:Landroid/os/Bundle;

    invoke-virtual {v2, p2}, Ll0/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/J;->f:[Ljava/lang/Class;

    invoke-static {v5, v4}, Landroidx/lifecycle/J$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/J;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    invoke-virtual {v3, v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/s;)V

    iget-object v6, v4, Landroidx/lifecycle/J;->e:Ll0/b$b;

    invoke-virtual {v2, p2, v6}, Ll0/b;->d(Ljava/lang/String;Ll0/b$b;)V

    invoke-static {v3, v2}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/k;Ll0/b;)V

    if-eqz v0, :cond_4

    iget-object p2, p0, Landroidx/lifecycle/N;->a:Landroid/app/Application;

    if-eqz p2, :cond_4

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p1

    goto :goto_2

    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p1

    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v0, p1, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v2, p1, Landroidx/lifecycle/Q;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    iget-boolean p2, p1, Landroidx/lifecycle/Q;->c:Z

    if-eqz p2, :cond_7

    invoke-static {v5}, Landroidx/lifecycle/Q;->a(Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
