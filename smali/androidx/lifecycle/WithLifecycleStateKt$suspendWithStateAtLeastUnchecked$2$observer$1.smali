.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# virtual methods
.method public final f(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/lifecycle/k$b;->upTo(Landroidx/lifecycle/k$c;)Landroidx/lifecycle/k$b;

    move-result-object v0

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method
