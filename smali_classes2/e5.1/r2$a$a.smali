.class public final Le5/r2$a$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/r2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Le5/r2$a;


# direct methods
.method public constructor <init>(Le5/r2$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le5/r2$a$a;->d:Le5/r2$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Le5/r2$a$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "p0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/r2$a$a;->d:Le5/r2$a;

    iget-object v1, v0, Le5/r2$a;->a:Lb5/k;

    invoke-virtual {v1}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v1

    check-cast v1, LK4/a$a;

    iget-object v1, v1, LK4/a$a;->A:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/k;

    const-string v2, "divView.div2Component.actionBinder"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "divView"

    iget-object v0, v0, Le5/r2$a;->a:Lb5/k;

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le5/r2$a$a;->c:Ljava/util/List;

    const-string v3, "actions"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LR5/n;

    iget-object v6, v6, LR5/n;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v7

    :goto_1
    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v4, LR5/n;

    if-eqz v4, :cond_7

    iget-object v2, v4, LR5/n;->b:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v3, Le5/k$a;

    invoke-direct {v3, v1, v0, v2}, Le5/k$a;-><init>(Le5/k;Lb5/k;Ljava/util/List;)V

    invoke-virtual {v0}, Lb5/k;->o()V

    new-instance v2, Lcom/android/billingclient/api/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lb5/k;->x(Lcom/android/billingclient/api/x;)V

    iget-object v2, v1, Le5/k;->b:LI4/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le5/k;->c:Le5/d;

    invoke-virtual {v0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Le5/d;->a(LR5/n;LO5/d;)V

    new-instance v0, Landroidx/appcompat/widget/O;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x53

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/O;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3, v0}, Le5/k$a;->a(Landroidx/appcompat/widget/O;)V

    iget-object p1, v0, Landroidx/appcompat/widget/O;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p1, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v5, v5, v5, v5}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v3, "click"

    invoke-virtual {v1, v0, p1, v2, v3}, Le5/k;->b(Lb5/k;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
