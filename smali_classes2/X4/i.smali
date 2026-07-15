.class public final LX4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/i$a;
    }
.end annotation


# direct methods
.method public static final a(Lb5/k;Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-gt p0, v1, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    if-gt p0, v2, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    if-lt p0, v2, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;LR5/n3;LO5/d;)Landroid/graphics/Point;
    .locals 8

    const-string v0, "popupView"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divTooltip"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p2, LR5/n3;->g:LO5/b;

    invoke-virtual {v1, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/n3$c;

    iget v4, v2, Landroid/graphics/Point;->x:I

    sget-object v5, LX4/i$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v0

    sub-int/2addr v6, v7

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    :goto_0
    add-int/2addr v4, v6

    iput v4, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    sub-int p0, v1, p0

    :goto_1
    add-int/2addr v4, p0

    iput v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, v2, Landroid/graphics/Point;->x:I

    const-string v0, "displayMetrics"

    iget-object p2, p2, LR5/n3;->f:LR5/L1;

    if-nez p2, :cond_0

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_0
    iget-object v1, p2, LR5/L1;->a:LR5/h0;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, p3}, Le5/b;->W(LR5/h0;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result v1

    :goto_3
    add-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Point;->x:I

    iget p1, v2, Landroid/graphics/Point;->y:I

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    iget-object p2, p2, LR5/L1;->b:LR5/h0;

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Le5/b;->W(LR5/h0;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result v3

    :goto_4
    add-int/2addr p1, v3

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final c(Landroid/view/View;Ljava/lang/String;)LJ6/f;
    .locals 4

    const v0, 0x7f0a0188

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/n3;

    iget-object v3, v1, LR5/n3;->e:Ljava/lang/String;

    invoke-static {v3, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, LJ6/f;

    invoke-direct {p1, v1, p0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object p0

    invoke-virtual {p0}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    move-object v0, p0

    check-cast v0, LM/V;

    invoke-virtual {v0}, LM/V;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LM/V;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, LX4/i;->c(Landroid/view/View;Ljava/lang/String;)LJ6/f;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    return-object v2
.end method
