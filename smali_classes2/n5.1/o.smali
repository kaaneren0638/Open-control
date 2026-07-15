.class public final Ln5/o;
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

.field public final synthetic e:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Ln5/m;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Ln5/o;->d:Ln5/m;

    iput-object p2, p0, Ln5/o;->e:Landroid/graphics/Canvas;

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

    iget-object v1, p0, Ln5/o;->d:Ln5/m;

    invoke-virtual {v1, p2}, Ln5/m;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sget v0, LF5/e;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LF5/d;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, p1

    iget p1, v1, Ln5/m;->m:I

    sub-int v4, p2, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget p2, v1, Ln5/m;->p:I

    add-int v3, p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v1, Ln5/m;->p:I

    sub-int v5, p1, p2

    iget p1, v1, Ln5/m;->m:I

    add-int v6, v4, p1

    iget-object v2, p0, Ln5/o;->e:Landroid/graphics/Canvas;

    invoke-virtual/range {v1 .. v6}, Ln5/m;->i(Landroid/graphics/Canvas;IIII)LJ6/t;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
