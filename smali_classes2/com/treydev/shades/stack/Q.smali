.class public final Lcom/treydev/shades/stack/Q;
.super Lj4/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/treydev/shades/stack/ExpandableView;

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/treydev/shades/stack/S;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/S;Ljava/lang/String;Lcom/treydev/shades/stack/ExpandableView;FLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/Q;->g:Lcom/treydev/shades/stack/S;

    iput-object p3, p0, Lcom/treydev/shades/stack/Q;->d:Lcom/treydev/shades/stack/ExpandableView;

    iput p4, p0, Lcom/treydev/shades/stack/Q;->e:F

    iput-object p5, p0, Lcom/treydev/shades/stack/Q;->f:Ljava/lang/String;

    invoke-direct {p0, p2}, Lj4/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/treydev/shades/stack/Q;->d:Lcom/treydev/shades/stack/ExpandableView;

    const v2, 0x7f0a01d0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/Q;->g:Lcom/treydev/shades/stack/S;

    iget-object v1, v0, Lcom/treydev/shades/stack/B0;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/treydev/shades/stack/B0;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->P()V

    :goto_1
    return-void
.end method

.method public final i(Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "y"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/treydev/shades/stack/Q;->e:F

    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/Q;->g()V

    iget-object p1, p0, Lcom/treydev/shades/stack/Q;->f:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/treydev/shades/animation/Folme;->useValue([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/Q;->d:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v1

    iput p1, v1, Lcom/treydev/shades/stack/P0;->c:F

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
