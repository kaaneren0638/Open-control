.class public final Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/E;


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv0/b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LM/p0;)LM/p0;
    .locals 6

    invoke-static {p1, p2}, LM/N;->i(Landroid/view/View;LM/p0;)LM/p0;

    move-result-object p1

    iget-object p2, p1, LM/p0;->a:LM/p0$k;

    invoke-virtual {p2}, LM/p0$k;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LM/p0;->b()I

    move-result p2

    iget-object v0, p0, Lv0/b;->c:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, LM/p0;->d()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, LM/p0;->c()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, LM/p0;->a()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lv0/b;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, LM/N;->b(Landroid/view/View;LM/p0;)LM/p0;

    move-result-object v3

    invoke-virtual {v3}, LM/p0;->b()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, LM/p0;->d()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, LM/p0;->c()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, LM/p0;->a()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v1, v2, v0}, LM/p0;->f(IIII)LM/p0;

    move-result-object p1

    return-object p1
.end method
