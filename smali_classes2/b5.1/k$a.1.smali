.class public final Lb5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:LR5/e0$c;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb5/k$a;->d:Lb5/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb5/k$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LU6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb5/k$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb5/k$a;->a:Z

    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lb5/k$a;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb5/k$a;->a:Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lb5/k$a;->d:Lb5/k;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LY1/a;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lb5/j;->d:Lb5/j;

    invoke-virtual {p0, v0}, Lb5/k$a;->a(LU6/a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lb5/k$a$a;

    invoke-direct {v1, p0}, Lb5/k$a$a;-><init>(Lb5/k$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lb5/k$a;->b:LR5/e0$c;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lb5/k;->getViewComponent$div_release()LK4/h;

    move-result-object v0

    check-cast v0, LK4/a$b;

    iget-object v0, v0, LK4/a$b;->g:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/e;

    iget-object v2, p0, Lb5/k$a;->c:Ljava/util/ArrayList;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, LW6/a;

    if-eqz v3, :cond_4

    instance-of v3, v2, LW6/c;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v4, "{\n        Collections.un\u2026st(ArrayList(this))\n    }"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, v1, v3}, Lm5/e;->a(LR5/e0$c;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/k$a;->b:LR5/e0$c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(LR5/e0$c;LV4/d;Z)V
    .locals 3

    invoke-static {p2}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lb5/k$a;->b:LR5/e0$c;

    iget-object v1, p0, Lb5/k$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iput-object p1, p0, Lb5/k$a;->b:LR5/e0$c;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v1}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV4/d;

    iget-object v0, p0, Lb5/k$a;->d:Lb5/k;

    invoke-virtual {v0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v1

    check-cast v1, LK4/a$a;

    invoke-virtual {v1}, LK4/a$a;->b()LV4/b;

    move-result-object v1

    invoke-virtual {v0}, Lb5/k;->getDivTag()LH4/a;

    move-result-object v0

    iget-object v0, v0, LH4/a;->a:Ljava/lang/String;

    const-string v2, "divTag.id"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2, p3}, LV4/b;->c(Ljava/lang/String;LV4/d;Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lb5/k$a;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lb5/k$a;->b()V

    :cond_2
    return-void
.end method
