.class public final Lcom/google/android/material/chip/Chip$b;
.super LS/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, LS/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 2

    sget-object v0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->g:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/google/android/material/chip/a;->M:Z

    if-eqz v2, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, p3

    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual {p1, p3, p3}, LS/a;->x(II)V

    :cond_2
    return v0
.end method

.method public final t(LN/o;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v1

    iget-object v2, p1, LN/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, LN/o;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(ILN/o;)V
    .locals 6

    iget-object v0, p2, LN/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3}, LN/o;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f130161

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LN/o;->h(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v1, LN/o$a;->g:LN/o$a;

    invoke-virtual {p2, v1}, LN/o;->b(LN/o$a;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, LN/o;->h(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public final v(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->o:Z

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method
