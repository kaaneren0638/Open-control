.class public final Lcom/treydev/shades/widgets/b;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lz4/t$c;


# instance fields
.field public c:Lz4/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/widgets/b;->c:Lz4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4/t;->c()V

    iget-object v1, v0, Lz4/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz4/t;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060043

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p3}, Lcom/treydev/shades/panel/qs/j;->e(Z)I

    move-result p3

    :goto_0
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const v2, 0x7f0802dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v0, Lz4/t;

    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz4/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/widgets/b;->c:Lz4/t;

    invoke-virtual {v0, p0}, Lz4/t;->d(Lz4/t$c;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/treydev/shades/widgets/b;->c:Lz4/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz4/t;->d(Lz4/t$c;)V

    iput-object v1, p0, Lcom/treydev/shades/widgets/b;->c:Lz4/t;

    return-void
.end method

.method public setListening(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/widgets/b;->c:Lz4/t;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lz4/t;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lz4/t;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lz4/t;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lz4/t;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lz4/t;->i:Z

    :cond_0
    return-void
.end method
