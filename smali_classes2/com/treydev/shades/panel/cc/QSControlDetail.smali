.class public Lcom/treydev/shades/panel/cc/QSControlDetail;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/cc/QSControlDetail$h;
    }
.end annotation


# instance fields
.field public final A:[I

.field public final B:[I

.field public c:F

.field public d:Lcom/treydev/shades/animation/IStateStyle;

.field public final e:Lcom/treydev/shades/panel/cc/QSControlDetail$a;

.field public final f:Lcom/treydev/shades/panel/cc/QSControlDetail$b;

.field public final g:Landroid/content/Context;

.field public h:Lp4/a;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/View;

.field public final n:[I

.field public final o:[I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Lcom/treydev/shades/widgets/MiSwitch;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

.field public final u:Lcom/treydev/shades/panel/cc/QSControlDetail$c;

.field public v:Landroid/view/View;

.field public final w:[I

.field public final x:[I

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/treydev/shades/panel/cc/QSControlDetail$a;

    invoke-direct {p2, p0}, Lcom/treydev/shades/panel/cc/QSControlDetail$a;-><init>(Lcom/treydev/shades/panel/cc/QSControlDetail;)V

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->e:Lcom/treydev/shades/panel/cc/QSControlDetail$a;

    new-instance p2, Lcom/treydev/shades/panel/cc/QSControlDetail$b;

    invoke-direct {p2, p0}, Lcom/treydev/shades/panel/cc/QSControlDetail$b;-><init>(Lcom/treydev/shades/panel/cc/QSControlDetail;)V

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->f:Lcom/treydev/shades/panel/cc/QSControlDetail$b;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->l:Landroid/util/SparseArray;

    const/4 p2, 0x4

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->n:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->o:[I

    const/4 v0, 0x1

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->p:I

    new-instance v0, Lcom/treydev/shades/panel/cc/QSControlDetail$c;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/cc/QSControlDetail$c;-><init>(Lcom/treydev/shades/panel/cc/QSControlDetail;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->u:Lcom/treydev/shades/panel/cc/QSControlDetail$c;

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->w:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->x:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->A:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->B:[I

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070407

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->z:I

    return-void
.end method

.method public static b(Landroid/view/View;[I)V
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    aput v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    aput v2, p1, v1

    aget v2, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    aput v3, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/view/View;

    aget v2, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, p1, v1

    aget v2, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, p1, v0

    aget v2, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    aput v3, p1, v1

    aget v2, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    aput v3, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget p0, p1, v1

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p1, v1

    aget p0, p1, v0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p1, v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "inOutLocation must be an array of two integers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "detail_container_alpha"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {p2}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object p2

    invoke-interface {p2}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setRotationX(F)V

    iget-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setRotationY(F)V

    iget-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {p1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object p1

    new-instance p2, La4/a;

    invoke-direct {p2, v1}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lf4/g;->b:Lf4/g$k;

    new-array v2, v3, [J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v4, v2}, La4/a;->a(Lf4/a;F[J)V

    sget-object v1, Lf4/g;->f:Lf4/g$r;

    new-array v2, v3, [J

    invoke-virtual {p2, v1, v3, v2}, La4/a;->b(Lf4/a;I[J)V

    sget-object v1, Lf4/g;->g:Lf4/g$s;

    new-array v2, v3, [J

    invoke-virtual {p2, v1, v3, v2}, La4/a;->b(Lf4/a;I[J)V

    sget-object v1, Lf4/g;->n:Lf4/g$f;

    new-array v2, v3, [J

    invoke-virtual {p2, v1, v3, v2}, La4/a;->b(Lf4/a;I[J)V

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v0}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v0

    iput-object v0, v1, LZ3/a;->b:Lh4/b$a;

    filled-new-array {v1}, [LZ3/a;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {p1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/treydev/shades/animation/Folme;->useAt([Landroid/view/View;)LY3/b;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {p1}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object p1

    new-instance p2, La4/a;

    invoke-direct {p2, v1}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lf4/g;->b:Lf4/g$k;

    new-array v4, v3, [J

    invoke-virtual {p2, v1, v2, v4}, La4/a;->a(Lf4/a;F[J)V

    sget-object v1, Lf4/g;->f:Lf4/g$r;

    new-array v2, v3, [J

    invoke-virtual {p2, v1, v3, v2}, La4/a;->b(Lf4/a;I[J)V

    sget-object v1, Lf4/g;->g:Lf4/g$s;

    new-array v2, v3, [J

    invoke-virtual {p2, v1, v3, v2}, La4/a;->b(Lf4/a;I[J)V

    sget-object v1, Lf4/g;->n:Lf4/g$f;

    new-array v2, v3, [J

    invoke-virtual {p2, v1, v3, v2}, La4/a;->b(Lf4/a;I[J)V

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v3, v0}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v0

    iput-object v0, v1, LZ3/a;->b:Lh4/b$a;

    filled-new-array {v1}, [LZ3/a;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x3f4ccccd    # 0.8f
        0x3f2aa64c    # 0.6666f
    .end array-data

    :array_1
    .array-data 4
        0x43960000    # 300.0f
        0x3f4ccccd    # 0.8f
        0x3f2aa64c    # 0.6666f
    .end array-data
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->z:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->p:I

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070407

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->z:I

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlDetail;->c()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0a02a2

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lk4/o;->b(Landroid/widget/TextView;)V

    const v1, 0x7f0a034f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0a034c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->q:Landroid/view/View;

    const v3, 0x1020016

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->q:Landroid/view/View;

    const v3, 0x1020017

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/widgets/MiSwitch;

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->r:Lcom/treydev/shades/widgets/MiSwitch;

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703db

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->c:F

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    new-instance v2, Lcom/treydev/shades/panel/cc/QSControlDetail$d;

    invoke-direct {v2, p0}, Lcom/treydev/shades/panel/cc/QSControlDetail$d;-><init>(Lcom/treydev/shades/panel/cc/QSControlDetail;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->k:Landroid/widget/TextView;

    const v2, 0x7f13023b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/treydev/shades/panel/cc/QSControlDetail$e;

    invoke-direct {v1, p0}, Lcom/treydev/shades/panel/cc/QSControlDetail$e;-><init>(Lcom/treydev/shades/panel/cc/QSControlDetail;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlDetail;->c()V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->j:Landroid/view/ViewGroup;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useValue([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->d:Lcom/treydev/shades/animation/IStateStyle;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Li4/c;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Li4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Li4/c;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget v0, Li4/c;->h:I

    sget-object v1, Li4/d;->d:Ljava/lang/Object;

    invoke-static {v0}, Li4/d$a;->e(I)D

    move-result-wide v0

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget v2, v1, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v1, Landroid/view/View;->mPrivateFlags:I

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setQsPanel(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;)V
    .locals 1

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->t:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->u:Lcom/treydev/shades/panel/cc/QSControlDetail$c;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setQSDetailCallback(Lcom/treydev/shades/panel/cc/QSControlDetail$h;)V

    return-void
.end method

.method public setupDetailFooter(Lp4/a;)V
    .locals 2

    invoke-interface {p1}, Lp4/a;->g()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/treydev/shades/panel/cc/QSControlDetail$f;

    invoke-direct {v1, p0, p1}, Lcom/treydev/shades/panel/cc/QSControlDetail$f;-><init>(Lcom/treydev/shades/panel/cc/QSControlDetail;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setupDetailHeader(Lp4/a;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->s:Landroid/widget/TextView;

    invoke-interface {p1}, Lp4/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lp4/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->r:Lcom/treydev/shades/widgets/MiSwitch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Lp4/a;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->r:Lcom/treydev/shades/widgets/MiSwitch;

    invoke-virtual {v2, v0}, Lcom/treydev/shades/widgets/MiSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->r:Lcom/treydev/shades/widgets/MiSwitch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail;->r:Lcom/treydev/shades/widgets/MiSwitch;

    new-instance v1, Lcom/treydev/shades/panel/cc/QSControlDetail$g;

    invoke-direct {v1, p0, p1}, Lcom/treydev/shades/panel/cc/QSControlDetail$g;-><init>(Lcom/treydev/shades/panel/cc/QSControlDetail;Lp4/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
