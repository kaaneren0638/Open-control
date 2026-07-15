.class public final Le5/l;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/k;

.field public final synthetic e:Lb5/k;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:LR5/n;

.field public final synthetic h:LJ5/a;


# direct methods
.method public constructor <init>(Le5/k;Lb5/k;Landroid/view/View;LR5/n;LJ5/a;)V
    .locals 0

    iput-object p1, p0, Le5/l;->d:Le5/k;

    iput-object p2, p0, Le5/l;->e:Lb5/k;

    iput-object p3, p0, Le5/l;->f:Landroid/view/View;

    iput-object p4, p0, Le5/l;->g:LR5/n;

    iput-object p5, p0, Le5/l;->h:LJ5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le5/l;->d:Le5/k;

    iget-object v1, v0, Le5/k;->b:LI4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le5/l;->e:Lb5/k;

    invoke-virtual {v1}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v1

    iget-object v0, v0, Le5/k;->c:Le5/d;

    iget-object v2, p0, Le5/l;->g:LR5/n;

    invoke-virtual {v0, v2, v1}, Le5/d;->a(LR5/n;LO5/d;)V

    iget-object v0, p0, Le5/l;->h:LJ5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/O;

    iget-object v2, p0, Le5/l;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x53

    invoke-direct {v1, v3, v2, v4}, Landroidx/appcompat/widget/O;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v0, LJ5/a;->c:LJ5/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LJ5/a$a;->a(Landroidx/appcompat/widget/O;)V

    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/O;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    :goto_0
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
