.class public final synthetic Le5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Le5/k;

.field public final synthetic d:Lb5/k;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:LR5/n;

.field public final synthetic g:LJ5/a;


# direct methods
.method public synthetic constructor <init>(Le5/k;Lb5/k;Landroid/view/View;LR5/n;LJ5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/g;->c:Le5/k;

    iput-object p2, p0, Le5/g;->d:Lb5/k;

    iput-object p3, p0, Le5/g;->e:Landroid/view/View;

    iput-object p4, p0, Le5/g;->f:LR5/n;

    iput-object p5, p0, Le5/g;->g:LJ5/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Le5/g;->c:Le5/k;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/g;->d:Lb5/k;

    const-string v1, "$divView"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le5/g;->e:Landroid/view/View;

    const-string v2, "$target"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le5/g;->g:LJ5/a;

    const-string v3, "$overflowMenuWrapper"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Le5/k;->b:LI4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le5/k;->c:Le5/d;

    invoke-virtual {v0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v0

    iget-object v3, p0, Le5/g;->f:LR5/n;

    invoke-virtual {p1, v3, v0}, Le5/d;->a(LR5/n;LO5/d;)V

    new-instance p1, Landroidx/appcompat/widget/O;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x53

    invoke-direct {p1, v0, v1, v3}, Landroidx/appcompat/widget/O;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v2, LJ5/a;->c:LJ5/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LJ5/a$a;->a(Landroidx/appcompat/widget/O;)V

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/O;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
