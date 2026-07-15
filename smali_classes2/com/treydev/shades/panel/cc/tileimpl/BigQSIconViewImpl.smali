.class public Lcom/treydev/shades/panel/cc/tileimpl/BigQSIconViewImpl;
.super Lcom/treydev/shades/panel/qs/d;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/stack/AlphaOptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/BigQSIconViewImpl;->c:I

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public setAnimationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 7

    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Ln4/e;->a(Lcom/treydev/shades/panel/qs/h$j;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, p1, Lcom/treydev/shades/panel/qs/h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v1, v1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/treydev/shades/panel/cc/tileimpl/BigQSIconViewImpl;->c:I

    const v4, 0x7f0a0355

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    iget-object v3, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v2, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_4
    iput v1, p0, Lcom/treydev/shades/panel/cc/tileimpl/BigQSIconViewImpl;->c:I

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public setIsCustomTile(Z)V
    .locals 0

    return-void
.end method

.method public setTint(Z)V
    .locals 0

    return-void
.end method
