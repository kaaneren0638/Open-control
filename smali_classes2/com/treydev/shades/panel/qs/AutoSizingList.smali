.class public Lcom/treydev/shades/panel/qs/AutoSizingList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:I

.field public final d:Landroid/os/Handler;

.field public e:Landroid/widget/ListAdapter;

.field public f:I

.field public final g:Z

.field public final h:Lcom/treydev/shades/panel/qs/AutoSizingList$a;

.field public final i:Lcom/treydev/shades/panel/qs/AutoSizingList$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/treydev/shades/panel/qs/AutoSizingList$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/qs/AutoSizingList$a;-><init>(Lcom/treydev/shades/panel/qs/AutoSizingList;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->h:Lcom/treydev/shades/panel/qs/AutoSizingList$a;

    new-instance v0, Lcom/treydev/shades/panel/qs/AutoSizingList$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/qs/AutoSizingList$b;-><init>(Lcom/treydev/shades/panel/qs/AutoSizingList;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->i:Lcom/treydev/shades/panel/qs/AutoSizingList$b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->d:Landroid/os/Handler;

    sget-object v0, Lcom/treydev/shades/R$a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/treydev/shades/panel/qs/AutoSizingList;)I
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/panel/qs/AutoSizingList;->getDesiredCount()I

    move-result p0

    return p0
.end method

.method private getDesiredCount()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/treydev/shades/panel/qs/AutoSizingList;->getDesiredCount()I

    move-result v1

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->g:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->c:I

    div-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->f:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->h:Lcom/treydev/shades/panel/qs/AutoSizingList$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v1, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->f:I

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->e:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->i:Lcom/treydev/shades/panel/qs/AutoSizingList$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/treydev/shades/panel/qs/AutoSizingList;->e:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method
