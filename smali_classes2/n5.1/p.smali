.class public final Ln5/p;
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
.field public final synthetic d:I

.field public final synthetic e:Ln5/m;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LV6/x;


# direct methods
.method public constructor <init>(ILn5/m;IILV6/x;)V
    .locals 0

    iput p1, p0, Ln5/p;->d:I

    iput-object p2, p0, Ln5/p;->e:Ln5/m;

    iput p3, p0, Ln5/p;->f:I

    iput p4, p0, Ln5/p;->g:I

    iput-object p5, p0, Ln5/p;->h:LV6/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v2, LF5/e;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, LF5/d;

    iget v3, v2, LF5/d;->a:I

    if-gez v3, :cond_0

    iget v3, p0, Ln5/p;->d:I

    :cond_0
    sget-object v4, LM/N;->a:Ljava/util/WeakHashMap;

    iget-object v4, p0, Ln5/p;->e:Ln5/m;

    invoke-static {v4}, LM/N$e;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    iget v3, p0, Ln5/p;->g:I

    sub-int/2addr v3, v0

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v5, p0, Ln5/p;->f:I

    sub-int/2addr v5, v0

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x2

    invoke-static {v5, v6, v7, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v3

    :goto_1
    invoke-virtual {v4, p2}, Ln5/m;->n(I)Z

    move-result p2

    iget-object v5, p0, Ln5/p;->h:LV6/x;

    if-eqz p2, :cond_4

    iget p2, v5, LV6/x;->c:I

    iget v6, v4, Ln5/m;->m:I

    add-int/2addr p2, v6

    iput p2, v5, LV6/x;->c:I

    :cond_4
    iget p2, v5, LV6/x;->c:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v6

    iput p2, v5, LV6/x;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v0, v3

    add-int v4, p2, v1

    invoke-virtual {p1, v3, p2, v0, v4}, Landroid/view/View;->layout(IIII)V

    iget p1, v5, LV6/x;->c:I

    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p2

    add-int/2addr v1, p1

    iput v1, v5, LV6/x;->c:I

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
