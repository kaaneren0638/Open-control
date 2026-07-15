.class public final Ly4/b;
.super Ly4/k;
.source "SourceFile"


# instance fields
.field public A:Lcom/treydev/shades/stack/ImageFloatingTextView;


# virtual methods
.method public final j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 2

    iget-object v0, p0, Ly4/l;->c:Landroid/view/View;

    const v1, 0x7f0a00f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/ImageFloatingTextView;

    iput-object v0, p0, Ly4/b;->A:Lcom/treydev/shades/stack/ImageFloatingTextView;

    invoke-super {p0, p1}, Ly4/k;->j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-super {p0}, Ly4/k;->t()V

    iget-object v0, p0, Ly4/b;->A:Lcom/treydev/shades/stack/ImageFloatingTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly4/e;->f:Lcom/treydev/shades/stack/Q0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/treydev/shades/stack/Q0;->g(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
