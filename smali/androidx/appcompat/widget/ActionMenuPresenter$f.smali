.class public final Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/m;

    iget-object v1, v1, Landroidx/appcompat/view/menu/m;->B:Landroidx/appcompat/view/menu/h;

    iget v1, v1, Landroidx/appcompat/view/menu/h;->a:I

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:I

    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    move-result v2

    :cond_1
    return v2
.end method
