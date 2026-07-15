.class public final Ll4/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic b:Ll4/b;


# direct methods
.method public constructor <init>(Ll4/b;)V
    .locals 1

    iput-object p1, p0, Ll4/b$d;->b:Ll4/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x14000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Ll4/b$d;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Ll4/b$d;->b:Ll4/b;

    iget v1, v0, Ll4/b;->A:I

    iget v2, v0, Ll4/b;->x:I

    mul-int/2addr v1, v2

    sub-int/2addr p3, v1

    int-to-float p3, p3

    add-int/lit8 v1, v2, -0x1

    int-to-float v1, v1

    div-float/2addr p3, v1

    rem-int/2addr p2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    iget p2, v0, Ll4/b;->y:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    iget-object v2, p0, Ll4/b$d;->b:Ll4/b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()I

    move-result v0

    iget v3, v2, Ll4/b;->q:I

    if-le v0, v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v4

    iget v5, v2, Ll4/b;->q:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object v3, p0, Ll4/b$d;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$q;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    sget-object v5, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v1, v0, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method
