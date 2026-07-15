.class public final Ln4/f;
.super Lcom/treydev/shades/panel/qs/e;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/e;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Ln4/f;->g:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 5

    instance-of v0, p1, Lcom/treydev/shades/panel/qs/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Ln4/f;->g:I

    const v3, 0x7f0a0355

    if-ne v2, v0, :cond_1

    iget-object v2, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Ln4/e;->a(Lcom/treydev/shades/panel/qs/h$j;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v0, p0, Ln4/f;->g:I

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setTint(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    sget v2, Li4/c;->o:I

    if-lez v2, :cond_3

    const v3, 0x7f0801ef

    if-eq v2, v3, :cond_1

    const v3, 0x7f0801ec

    if-eq v2, v3, :cond_1

    const v3, 0x7f0801fe

    if-eq v2, v3, :cond_1

    const v3, 0x7f080200

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget p1, Lcom/treydev/shades/panel/qs/j;->k:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result p1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget p1, Lcom/treydev/shades/panel/qs/j;->k:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/treydev/shades/panel/qs/j;->l:I

    :goto_1
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/treydev/shades/panel/qs/e;->e:I

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2, p1}, Lcom/treydev/shades/panel/qs/e;->a(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/e;->setTint(I)V

    :goto_2
    iput p1, p0, Lcom/treydev/shades/panel/qs/e;->e:I

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_7
    return-void
.end method
