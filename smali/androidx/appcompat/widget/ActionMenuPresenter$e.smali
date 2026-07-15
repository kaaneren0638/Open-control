.class public final Landroidx/appcompat/widget/ActionMenuPresenter$e;
.super Landroidx/appcompat/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/widget/ActionMenuPresenter$d;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v2, 0x0

    const v1, 0x7f040022

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    const p2, 0x800005

    iput p2, p0, Landroidx/appcompat/view/menu/i;->g:I

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->j:Li/d;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j;->d(Landroidx/appcompat/view/menu/j$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->c()V

    return-void
.end method
