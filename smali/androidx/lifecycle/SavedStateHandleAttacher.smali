.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final c:Landroidx/lifecycle/L;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->c:Landroidx/lifecycle/L;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/k$b;->ON_CREATE:Landroidx/lifecycle/k$b;

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/s;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->c:Landroidx/lifecycle/L;

    iget-boolean p2, p1, Landroidx/lifecycle/L;->b:Z

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/lifecycle/L;->a:Ll0/b;

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p2, v0}, Ll0/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/lifecycle/L;->b:Z

    iget-object p1, p1, Landroidx/lifecycle/L;->d:LJ6/i;

    invoke-virtual {p1}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/M;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
