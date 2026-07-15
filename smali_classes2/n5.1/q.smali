.class public final Ln5/q;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln5/m;

.field public final synthetic e:I

.field public final synthetic f:LV6/x;


# direct methods
.method public constructor <init>(Ln5/m;ILV6/x;)V
    .locals 0

    iput-object p1, p0, Ln5/q;->d:Ln5/m;

    iput p2, p0, Ln5/q;->e:I

    iput-object p3, p0, Ln5/q;->f:LV6/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ln5/q;->d:Ln5/m;

    invoke-virtual {v6, p2}, Ln5/m;->n(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, v6, Ln5/m;->h:I

    iget v0, v6, Ln5/m;->l:I

    add-int/2addr p2, v0

    iput p2, v6, Ln5/m;->h:I

    :cond_0
    iget p2, v6, Ln5/m;->u:F

    sget v0, LF5/e;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    if-eqz v0, :cond_8

    check-cast v0, LF5/d;

    iget v2, v0, LF5/d;->d:F

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    add-float/2addr v2, p2

    iput v2, v6, Ln5/m;->u:F

    iget-object p2, p0, Ln5/q;->f:LV6/x;

    iget p2, p2, LV6/x;->c:I

    iget v7, p0, Ln5/q;->e:I

    invoke-static {v7, p1}, Ln5/m;->p(ILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v8, v0

    check-cast v8, LF5/d;

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, -0x3

    if-ne v0, v9, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v10, v0

    check-cast v10, LF5/d;

    iget v11, v10, LF5/d;->h:I

    const/4 v0, -0x2

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v0, 0x7fffffff

    iput v0, v10, LF5/d;->h:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, v7

    move v4, p2

    invoke-virtual/range {v0 .. v5}, LF5/e;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v11, v10, LF5/d;->h:I

    iget v0, v6, Ln5/m;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v10}, LF5/d;->a()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Ln5/m;->i:I

    iget-object v0, v6, Ln5/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, v7

    move v4, p2

    invoke-virtual/range {v0 .. v5}, LF5/e;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_1
    iget v0, v6, Ln5/m;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    iput v0, v6, Ln5/m;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v8}, LF5/d;->b()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v6, p2, v1}, Ln5/m;->w(II)V

    invoke-virtual {v6, p1}, Ln5/m;->v(Landroid/view/View;)V

    invoke-static {v7, p1}, Ln5/m;->p(ILandroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget p2, v6, Ln5/m;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v8}, LF5/d;->a()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v6, Ln5/m;->h:I

    :goto_2
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
