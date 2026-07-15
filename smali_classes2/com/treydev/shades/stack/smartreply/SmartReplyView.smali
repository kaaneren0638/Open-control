.class public Lcom/treydev/shades/stack/smartreply/SmartReplyView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;,
        Lcom/treydev/shades/stack/smartreply/SmartReplyView$c;,
        Lcom/treydev/shades/stack/smartreply/SmartReplyView$a;,
        Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;,
        Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;,
        Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;
    }
.end annotation


# static fields
.field public static final v:I

.field public static final w:Lcom/applovin/impl/sdk/utils/E;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/text/BreakIterator;

.field public i:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/View;

.field public k:Z

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:D

.field public u:Lj4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->v:I

    new-instance v0, Lcom/applovin/impl/sdk/utils/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/utils/E;-><init>(I)V

    sput-object v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->w:Lcom/applovin/impl/sdk/utils/E;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->k:Z

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const v2, 0x7f070433

    invoke-static {v1, v2}, Lcom/treydev/shades/stack/p0;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060359

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->l:I

    iput v1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->m:I

    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06035b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->o:I

    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06035c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->p:I

    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06035a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->n:I

    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060329

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->r:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->q:I

    invoke-static {v2, v1}, Li4/d;->a(II)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->t:D

    sget-object v1, Lcom/treydev/shades/R$a;->d:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_1

    :cond_0
    if-ne v8, v7, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto :goto_1

    :cond_1
    if-ne v8, v6, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput v2, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->s:I

    iput v3, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->d:I

    iput v4, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->e:I

    iput v5, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->f:I

    sub-int/2addr v5, v4

    mul-int/2addr v5, v7

    iput v5, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->g:I

    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->h:Ljava/text/BreakIterator;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget-object v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->w:Lcom/applovin/impl/sdk/utils/E;

    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->i:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static synthetic a(Lcom/treydev/shades/stack/smartreply/SmartReplyView;Lcom/treydev/shades/config/Notification$Action;Lcom/treydev/shades/stack/I;Lcom/treydev/shades/config/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->getActivityStarter()Lj4/b;

    move-result-object p0

    iget-object p1, p1, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lj4/b;->e(Landroid/app/PendingIntent;)V

    iget-object p0, p3, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/treydev/shades/stack/I;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Landroid/widget/Button;IIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 p4, 0x0

    invoke-virtual {v1, p4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    instance-of v1, p4, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_0

    check-cast p4, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    instance-of v1, p4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p4, p5, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private getActivityStarter()Lj4/b;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->u:Lj4/b;

    if-nez v0, :cond_0

    sget-object v0, Li4/e;->c:Lj4/b;

    iput-object v0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->u:Lj4/b;

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->u:Lj4/b;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v3, Landroid/widget/Button;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->c:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    if-ne v4, p1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;-><init>(II)V

    return-object v0
.end method

.method public getHeightUpperLimit()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->c:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    sub-int/2addr p4, p2

    if-eqz p5, :cond_1

    iget p1, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr p4, p1

    goto :goto_1

    :cond_1
    iget p4, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, p3

    :goto_2
    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    invoke-static {v1}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->b(Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz p5, :cond_3

    sub-int v3, p4, v1

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    add-int v4, v3, v1

    invoke-virtual {v0, v3, p3, v4, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->d:I

    add-int/2addr v1, v0

    if-eqz p5, :cond_4

    sub-int/2addr p4, v1

    goto :goto_4

    :cond_4
    add-int/2addr p4, v1

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    iput-boolean v5, v7, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->a:Z

    iput v5, v7, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->b:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "SmartReplyView"

    const-string v6, "Single line button queue leaked between onMeasure calls"

    invoke-static {v4, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    :cond_2
    new-instance v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;

    iget v6, v0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v7, v0, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v6, v7

    iget v7, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->e:I

    invoke-direct {v4, v6, v5, v7}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;-><init>(III)V

    sget-object v6, Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;->ACTION:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    invoke-virtual {v0, v6}, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->b(Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v8, Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;->REPLY:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    invoke-virtual {v0, v8}, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->b(Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v5

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget v15, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->g:I

    if-eqz v13, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    iget v5, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->c:I

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    move-object/from16 v17, v10

    iget v10, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->c:I

    move-object/from16 v18, v9

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v13, v5, v14, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->v:I

    invoke-virtual {v13, v5, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v13

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v9

    const/4 v10, 0x1

    if-lt v9, v10, :cond_3

    const/4 v14, 0x2

    if-le v9, v14, :cond_4

    :cond_3
    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v12

    goto/16 :goto_15

    :cond_4
    if-ne v9, v10, :cond_5

    iget-object v10, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v10, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a()Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;

    move-result-object v5

    if-nez v11, :cond_6

    invoke-static {v3}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->a(Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;)Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    move-result-object v10

    sget-object v14, Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;->REPLY:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    if-ne v10, v14, :cond_6

    invoke-virtual {v4}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a()Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;

    move-result-object v10

    move-object v11, v10

    :cond_6
    if-nez v12, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    iget v10, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->d:I

    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move-object/from16 v19, v5

    iget v5, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    add-int/2addr v10, v14

    add-int/2addr v10, v5

    iput v10, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    iget v5, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->b:I

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->b:I

    iget v5, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->c:I

    iget v10, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->f:I

    if-ne v5, v7, :cond_9

    const/4 v5, 0x2

    if-eq v9, v5, :cond_8

    iget v5, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    if-le v5, v2, :cond_9

    :cond_8
    iget v5, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    add-int/lit8 v9, v12, 0x1

    mul-int/2addr v9, v15

    add-int/2addr v9, v5

    iput v9, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    iput v10, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->c:I

    :cond_9
    iget v5, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    if-le v5, v2, :cond_20

    :goto_4
    iget v5, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    if-le v5, v2, :cond_1a

    iget-object v5, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v13, v9, v5}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->h:Ljava/text/BreakIterator;

    invoke-virtual {v14, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    move-object/from16 v20, v11

    div-int/lit8 v11, v13, 0x2

    invoke-virtual {v14, v11}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v11

    move/from16 v21, v7

    const/4 v7, -0x1

    if-ne v11, v7, :cond_b

    invoke-virtual {v14}, Ljava/text/BreakIterator;->next()I

    move-result v11

    if-ne v11, v7, :cond_b

    move-object/from16 v25, v3

    move v0, v7

    move v14, v0

    move-object/from16 v22, v8

    move/from16 v23, v12

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v14}, Ljava/text/BreakIterator;->current()I

    move-result v7

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-static {v9, v8, v7, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v9, v7, v13, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_12

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    move/from16 v23, v12

    const/4 v7, 0x0

    :goto_7
    const/4 v12, 0x3

    if-ge v7, v12, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Ljava/text/BreakIterator;->previous()I

    move-result v12

    :goto_8
    move-object/from16 v24, v14

    const/4 v14, -0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Ljava/text/BreakIterator;->next()I

    move-result v12

    goto :goto_8

    :goto_9
    if-ne v12, v14, :cond_f

    :cond_e
    move-object/from16 v25, v3

    goto :goto_b

    :cond_f
    move-object/from16 v25, v3

    const/4 v14, 0x0

    invoke-static {v9, v14, v12, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    invoke-static {v9, v12, v13, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v14

    cmpg-float v26, v14, v8

    if-gez v26, :cond_13

    if-eqz v0, :cond_10

    cmpg-float v3, v3, v12

    if-gtz v3, :cond_11

    goto :goto_a

    :cond_10
    cmpl-float v3, v3, v12

    if-ltz v3, :cond_11

    :goto_a
    move v8, v14

    goto :goto_b

    :cond_11
    add-int/lit8 v7, v7, 0x1

    move v8, v14

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    goto :goto_7

    :cond_12
    move-object/from16 v25, v3

    move/from16 v23, v12

    :cond_13
    :goto_b
    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    move v14, v0

    const/4 v0, -0x1

    :goto_c
    if-ne v14, v0, :cond_14

    const/4 v0, -0x1

    const/4 v14, -0x1

    goto :goto_10

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-eq v3, v10, :cond_15

    add-int/2addr v0, v15

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v10, v3, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    mul-int/lit8 v3, v10, 0x2

    add-int/2addr v3, v14

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    if-nez v7, :cond_16

    const/4 v7, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v8

    add-int/2addr v7, v8

    :goto_d
    add-int/2addr v3, v7

    const/high16 v7, -0x80000000

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    const/4 v9, 0x2

    if-gt v8, v9, :cond_17

    if-lt v3, v0, :cond_18

    :cond_17
    const/4 v0, 0x3

    goto :goto_e

    :cond_18
    const/4 v8, 0x1

    iput v8, v7, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->b:I

    sub-int v14, v0, v3

    goto :goto_f

    :goto_e
    iput v0, v7, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->b:I

    const/4 v14, -0x1

    :goto_f
    const/4 v0, -0x1

    :goto_10
    if-eq v14, v0, :cond_19

    iget v0, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->b:I

    iget v0, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    sub-int/2addr v0, v14

    iput v0, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v11, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v12, v23

    move-object/from16 v3, v25

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v25, v3

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v11

    move/from16 v23, v12

    iget v0, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    if-le v0, v2, :cond_1d

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    iget v4, v3, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x3

    iput v4, v3, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->b:I

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    :goto_12
    move/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v12, v23

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    iget v5, v3, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->b:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1e

    const/4 v5, 0x2

    iput v5, v3, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->b:I

    goto :goto_13

    :cond_1e
    const/4 v5, 0x2

    goto :goto_13

    :cond_1f
    const/4 v10, 0x1

    move-object/from16 v0, v25

    goto :goto_14

    :cond_20
    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v11

    move/from16 v23, v12

    const/4 v10, 0x1

    move-object v0, v3

    :goto_14
    invoke-static {v0, v10}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->c(Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;Z)V

    add-int/lit8 v12, v23, 0x1

    invoke-static {v0}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->a(Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;)Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    sget-object v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;->REPLY:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    goto/16 :goto_2

    :goto_15
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    goto :goto_12

    :cond_21
    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v18, v9

    const/4 v10, 0x1

    iget-boolean v2, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->k:Z

    if-eqz v2, :cond_26

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    iget-boolean v5, v5, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->a:Z

    if-eqz v5, :cond_22

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_23
    if-eqz v3, :cond_26

    if-ltz v3, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->c(Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;Z)V

    goto :goto_17

    :cond_25
    move-object v4, v11

    :cond_26
    :goto_18
    iget-object v2, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    iget v2, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->c:I

    iget v3, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v6, :cond_2e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;

    iget-boolean v11, v9, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->a:Z

    if-nez v11, :cond_27

    move/from16 v14, v21

    const/high16 v9, -0x80000000

    const/4 v12, 0x3

    const v13, 0x7fffffff

    goto :goto_1f

    :cond_27
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v9, v9, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->b:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_28

    move v9, v10

    const v11, 0x7fffffff

    goto :goto_1a

    :cond_28
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    if-eq v13, v2, :cond_2b

    const v13, 0x7fffffff

    move/from16 v14, v21

    if-eq v11, v13, :cond_2a

    if-ne v2, v14, :cond_29

    sub-int/2addr v11, v15

    goto :goto_1b

    :cond_29
    add-int/2addr v11, v15

    :cond_2a
    :goto_1b
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v2, v9, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    const/4 v10, 0x1

    goto :goto_1c

    :cond_2b
    move/from16 v14, v21

    const v13, 0x7fffffff

    move v10, v9

    :goto_1c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v9, v3, :cond_2c

    :goto_1d
    const/high16 v9, -0x80000000

    goto :goto_1e

    :cond_2c
    if-eqz v10, :cond_2d

    goto :goto_1d

    :goto_1e
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v7, v10, v5}, Landroid/view/View;->measure(II)V

    goto :goto_1f

    :cond_2d
    const/high16 v9, -0x80000000

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    move/from16 v21, v14

    const/4 v10, 0x1

    goto :goto_19

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v5, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->b:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup;->mPaddingBottom:I

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/Button;

    int-to-float v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v7, v5, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_30

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v8, v5, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v8, :cond_2f

    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v8, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_2f

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_20

    :cond_30
    const/4 v7, 0x0

    goto :goto_20

    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    iget v4, v4, Lcom/treydev/shades/stack/smartreply/SmartReplyView$f;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v4, p1

    invoke-static {v3, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    invoke-static {v2, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundTintColor(I)V
    .locals 11

    iget v0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->l:I

    invoke-static {p1}, Li4/d;->l(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->p:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->o:I

    :goto_0
    const/high16 v2, -0x1000000

    or-int/2addr v2, p1

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    if-eqz v0, :cond_2

    invoke-static {v1, v2, v3, v4}, Li4/d;->h(IID)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v3, v4}, Li4/d;->g(IID)I

    move-result v1

    :goto_1
    iget v3, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->n:I

    iget-wide v4, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->t:D

    if-eqz v0, :cond_3

    invoke-static {v3, v2, v4, v5}, Li4/d;->h(IID)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {v3, v2, v4, v5}, Li4/d;->g(IID)I

    move-result v2

    :goto_2
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->q:I

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->r:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v3, 0x0

    move v10, v3

    :goto_4
    if-ge v10, v9, :cond_5

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget v8, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->s:I

    move v4, p1

    move v5, v2

    move v6, v1

    move v7, v0

    invoke-static/range {v3 .. v8}, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->c(Landroid/widget/Button;IIIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method
