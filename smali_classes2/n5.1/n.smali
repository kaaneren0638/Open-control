.class public final Ln5/n;
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

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Ln5/m;ZLandroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Ln5/n;->d:Ln5/m;

    iput-boolean p2, p0, Ln5/n;->e:Z

    iput-object p3, p0, Ln5/n;->f:Landroid/graphics/Canvas;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln5/n;->d:Ln5/m;

    invoke-virtual {v1, p2}, Ln5/m;->n(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Ln5/n;->e:Z

    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    sget v2, LF5/e;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LF5/d;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p1

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    sget v2, LF5/e;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, LF5/d;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, p1

    iget p1, v1, Ln5/m;->l:I

    sub-int/2addr p2, p1

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget p2, v1, Ln5/m;->p:I

    add-int v4, p1, p2

    iget p1, v1, Ln5/m;->l:I

    add-int v5, v3, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v1, Ln5/m;->p:I

    sub-int v6, p1, p2

    iget-object v2, p0, Ln5/n;->f:Landroid/graphics/Canvas;

    invoke-virtual/range {v1 .. v6}, Ln5/m;->i(Landroid/graphics/Canvas;IIII)LJ6/t;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
