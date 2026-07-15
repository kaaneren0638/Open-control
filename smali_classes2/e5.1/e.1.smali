.class public final synthetic Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Le5/k;

.field public final synthetic d:LR5/n;

.field public final synthetic e:Lb5/k;

.field public final synthetic f:LJ5/a;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le5/k;LR5/n;Lb5/k;LJ5/a;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/e;->c:Le5/k;

    iput-object p2, p0, Le5/e;->d:LR5/n;

    iput-object p3, p0, Le5/e;->e:Lb5/k;

    iput-object p4, p0, Le5/e;->f:LJ5/a;

    iput-object p5, p0, Le5/e;->g:Landroid/view/View;

    iput-object p6, p0, Le5/e;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Le5/e;->c:Le5/k;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/e;->e:Lb5/k;

    const-string v1, "$divView"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le5/e;->f:LJ5/a;

    const-string v2, "$overflowMenuWrapper"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le5/e;->g:Landroid/view/View;

    const-string v3, "$target"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "randomUUID().toString()"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v0

    iget-object v3, p0, Le5/e;->d:LR5/n;

    iget-object v4, p1, Le5/k;->c:Le5/d;

    invoke-virtual {v4, v3, v0}, Le5/d;->a(LR5/n;LO5/d;)V

    new-instance v0, Landroidx/appcompat/widget/O;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x53

    invoke-direct {v0, v3, v2, v4}, Landroidx/appcompat/widget/O;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v1, LJ5/a;->c:LJ5/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LJ5/a$a;->a(Landroidx/appcompat/widget/O;)V

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/O;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    :goto_0
    iget-object v0, p0, Le5/e;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/n;

    iget-object v1, p1, Le5/k;->b:LI4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
