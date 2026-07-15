.class public final Landroidx/lifecycle/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/k$c;

.field public b:Landroidx/lifecycle/r;


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/k$b;->getTargetState()Landroidx/lifecycle/k$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    iget-object v1, p0, Landroidx/lifecycle/u$a;->b:Landroidx/lifecycle/r;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V

    iput-object v0, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k$c;

    return-void
.end method
