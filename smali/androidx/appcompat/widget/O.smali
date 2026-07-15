.class public final Landroidx/appcompat/widget/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/view/menu/f;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/O;->b:Landroid/view/View;

    new-instance v5, Landroidx/appcompat/view/menu/f;

    invoke-direct {v5, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/widget/O;->a:Landroidx/appcompat/view/menu/f;

    new-instance v0, Landroidx/appcompat/widget/M;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/M;-><init>(Landroidx/appcompat/widget/O;)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/view/menu/f;->u(Landroidx/appcompat/view/menu/f$a;)V

    new-instance v7, Landroidx/appcompat/view/menu/i;

    const/4 v6, 0x0

    const v1, 0x7f040404

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    iput-object v7, p0, Landroidx/appcompat/widget/O;->c:Landroidx/appcompat/view/menu/i;

    iput p3, v7, Landroidx/appcompat/view/menu/i;->g:I

    new-instance p1, Landroidx/appcompat/widget/N;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/N;-><init>(Landroidx/appcompat/widget/O;)V

    iput-object p1, v7, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
