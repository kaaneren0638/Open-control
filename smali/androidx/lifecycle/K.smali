.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/K$b;

.field public static final b:Landroidx/lifecycle/K$c;

.field public static final c:Landroidx/lifecycle/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/K$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/K$b;

    new-instance v0, Landroidx/lifecycle/K$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/K$c;

    new-instance v0, Landroidx/lifecycle/K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/K$a;

    return-void
.end method

.method public static final a(Ld0/d;)Landroidx/lifecycle/J;
    .locals 7

    sget-object v0, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/K$b;

    iget-object p0, p0, Ld0/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/K$c;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/X;

    if-eqz v1, :cond_8

    sget-object v2, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/K$a;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/U;->a:Landroidx/lifecycle/U;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-interface {v0}, Ll0/d;->getSavedStateRegistry()Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->b()Ll0/b$b;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/L;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/L;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v1}, Landroidx/lifecycle/K;->c(Landroidx/lifecycle/X;)Landroidx/lifecycle/M;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/M;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/J;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/lifecycle/J;->f:[Ljava/lang/Class;

    iget-boolean v3, v0, Landroidx/lifecycle/L;->b:Z

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/lifecycle/L;->a:Ll0/b;

    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v3, v6}, Ll0/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    iput-boolean v5, v0, Landroidx/lifecycle/L;->b:Z

    iget-object v3, v0, Landroidx/lifecycle/L;->d:LJ6/i;

    invoke-virtual {v3}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/M;

    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-ne v6, v5, :cond_4

    iput-object v4, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    :cond_4
    invoke-static {v3, v2}, Landroidx/lifecycle/J$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    move-result-object v3

    iget-object v0, v1, Landroidx/lifecycle/M;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ll0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll0/d;",
            ":",
            "Landroidx/lifecycle/X;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/k$c;->INITIALIZED:Landroidx/lifecycle/k$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/k$c;->CREATED:Landroidx/lifecycle/k$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ll0/d;->getSavedStateRegistry()Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->b()Ll0/b$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/L;

    invoke-interface {p0}, Ll0/d;->getSavedStateRegistry()Ll0/b;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/X;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/L;-><init>(Ll0/b;Landroidx/lifecycle/X;)V

    invoke-interface {p0}, Ll0/d;->getSavedStateRegistry()Ll0/b;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Ll0/b;->d(Ljava/lang/String;Ll0/b$b;)V

    invoke-interface {p0}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/L;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/s;)V

    :cond_2
    return-void
.end method

.method public static final c(Landroidx/lifecycle/X;)Landroidx/lifecycle/M;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroidx/lifecycle/M;

    invoke-static {v1}, LV6/A;->a(Ljava/lang/Class;)LV6/e;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/K$d;->d:Landroidx/lifecycle/K$d;

    const-string v4, "initializer"

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ld0/e;

    invoke-interface {v2}, LV6/d;->a()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v2, v5}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3}, Ld0/e;-><init>(Ljava/lang/Class;Landroidx/lifecycle/K$d;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld0/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ld0/e;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ld0/e;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e;

    invoke-direct {v2, v0}, Ld0/b;-><init>([Ld0/e;)V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-interface {p0}, Landroidx/lifecycle/X;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v3

    const-string v4, "owner.viewModelStore"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p0, Landroidx/lifecycle/i;

    if-eqz v4, :cond_0

    check-cast p0, Landroidx/lifecycle/i;

    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Ld0/a;

    move-result-object p0

    const-string v4, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld0/a$a;->b:Ld0/a$a;

    :goto_0
    invoke-direct {v0, v3, v2, p0}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T$b;Ld0/a;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/M;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
