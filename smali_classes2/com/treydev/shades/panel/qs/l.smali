.class public Lcom/treydev/shades/panel/qs/l;
.super Lcom/treydev/shades/panel/qs/QSPanel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/qs/l$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/treydev/shades/panel/qs/l$a;


# instance fields
.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/treydev/shades/panel/qs/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/panel/qs/l;->o:Lcom/treydev/shades/panel/qs/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/panel/qs/QSPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Li4/c;->z:I

    invoke-virtual {p0, p2}, Lcom/treydev/shades/panel/qs/l;->setMaxTiles(I)V

    sget-boolean p2, Li4/c;->k:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0131

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/g;->e:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/g;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/g;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/treydev/shades/panel/qs/h;)Ls4/a;
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/l;->l()Lcom/treydev/shades/panel/qs/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(IZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/g;->f:Z

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz p2, :cond_0

    invoke-static {p0}, LA4/g;->c(Ljava/lang/Object;)LA4/g;

    move-result-object p2

    sget-object v0, Lcom/treydev/shades/panel/qs/l;->o:Lcom/treydev/shades/panel/qs/l$a;

    int-to-float p1, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA4/g$e;

    const v2, 0x44bb8000    # 1500.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v4, v3, p1}, LA4/g$e;-><init>(FFFF)V

    iget-object p1, p2, LA4/g;->h:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LA4/g;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070426

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public final g(Lcom/treydev/shades/panel/qs/j;Lcom/treydev/shades/panel/qs/customize/QSCustomizer;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/treydev/shades/panel/qs/g;->g(Lcom/treydev/shades/panel/qs/j;Lcom/treydev/shades/panel/qs/customize/QSCustomizer;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/g;->h:Lcom/treydev/shades/panel/qs/j;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/l;->setTiles(Ljava/util/Collection;)V

    return-void
.end method

.method public getMaxTiles()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/qs/l;->n:I

    return v0
.end method

.method public final h()V
    .locals 4

    sget-boolean v0, Li4/c;->y:Z

    const v1, 0x7f07040f

    if-eqz v0, :cond_0

    new-instance v0, Lcom/treydev/shades/panel/qs/a;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/treydev/shades/panel/qs/a;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    new-instance v0, Lcom/treydev/shades/panel/qs/l$b;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/treydev/shades/panel/qs/l$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/g;->g:Z

    invoke-interface {v0, v2}, Lcom/treydev/shades/panel/qs/g$a;->setListening(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/g;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Lcom/treydev/shades/panel/qs/i;
    .locals 3

    new-instance v0, Lcom/treydev/shades/panel/qs/i;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/treydev/shades/panel/qs/h;->i(Landroid/content/Context;)Lcom/treydev/shades/panel/qs/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/panel/qs/i;-><init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/e;)V

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    move p2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMaxTiles(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/panel/qs/l;->n:I

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/g;->h:Lcom/treydev/shades/panel/qs/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/l;->setTiles(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public setTiles(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/treydev/shades/panel/qs/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/treydev/shades/panel/qs/l;->n:I

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-super {p0, v0}, Lcom/treydev/shades/panel/qs/g;->setTiles(Ljava/util/Collection;)V

    return-void
.end method
