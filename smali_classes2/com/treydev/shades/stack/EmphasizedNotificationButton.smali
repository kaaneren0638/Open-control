.class public Lcom/treydev/shades/stack/EmphasizedNotificationButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field public final c:Landroid/graphics/drawable/RippleDrawable;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iput-object p1, p0, Lcom/treydev/shades/stack/EmphasizedNotificationButton;->c:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070127

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/EmphasizedNotificationButton;->d:I

    return-void
.end method


# virtual methods
.method public setButtonBackground(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/stack/EmphasizedNotificationButton;->c:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setHasStroke(Z)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/stack/EmphasizedNotificationButton;->c:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/treydev/shades/stack/EmphasizedNotificationButton;->d:I

    :cond_1
    const p1, -0x1f1f20

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/stack/EmphasizedNotificationButton;->c:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
