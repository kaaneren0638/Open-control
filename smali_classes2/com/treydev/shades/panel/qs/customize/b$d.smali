.class public final Lcom/treydev/shades/panel/qs/customize/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/customize/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic b:Lcom/treydev/shades/panel/qs/customize/b;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/customize/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/b$d;->b:Lcom/treydev/shades/panel/qs/customize/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_0

    const p2, 0x18ffffff

    goto :goto_0

    :cond_0
    const/high16 p2, 0xa000000

    :goto_0
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/b$d;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v6

    iget-object v7, p0, Lcom/treydev/shades/panel/qs/customize/b$d;->b:Lcom/treydev/shades/panel/qs/customize/b;

    iget v7, v7, Lcom/treydev/shades/panel/qs/customize/b;->m:I

    if-ge v6, v7, :cond_0

    instance-of v6, v5, Landroid/widget/TextView;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p2

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b$d;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
