.class public final Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->Z(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$h;->a:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$h;->a:Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->u0:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v4, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->B0:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->u0:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-ne p1, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_4
    if-ne p1, v4, :cond_8

    iget-object p1, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->u0:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->r0:Lw6/h;

    iget-object v3, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->C0:LJ6/i;

    if-nez v2, :cond_7

    invoke-virtual {v3}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/h;

    :cond_7
    invoke-virtual {v3}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/h;

    invoke-static {v1, v2, v3}, LJ/p;->b(Landroid/content/Context;Lw6/h;Lw6/h;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->r0:Lw6/h;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lw6/h;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;->u0:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LB/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0xb0

    invoke-static {v4, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v2, v3}, [[I

    move-result-object v2

    filled-new-array {v0, p1}, [I

    move-result-object p1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    return-void
.end method
