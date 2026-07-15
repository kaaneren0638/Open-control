.class public Lcom/treydev/shades/panel/MiToggleSlider;
.super Lj4/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj4/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    iget-object v0, p0, Lj4/i0;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget v2, Li4/c;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget v1, Li4/c;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lj4/i0;->f:Lj4/i0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/treydev/shades/panel/MiToggleSlider;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/MiToggleSlider;->j()V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Lj4/i0;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/MiToggleSlider;->j()V

    return-void
.end method
