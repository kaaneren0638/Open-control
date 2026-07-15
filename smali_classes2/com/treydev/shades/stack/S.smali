.class public final Lcom/treydev/shades/stack/S;
.super Lcom/treydev/shades/stack/B0;
.source "SourceFile"


# instance fields
.field public s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/treydev/shades/stack/ExpandableView;Lcom/treydev/shades/stack/z;)Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/S;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/S;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/treydev/shades/stack/B0;->a(Lcom/treydev/shades/stack/ExpandableView;Lcom/treydev/shades/stack/z;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/util/Property;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/B0;->g:Lq/d;

    invoke-virtual {v0, p2}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk4/e;->e:Lc4/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/B0;->h:Lq/d;

    invoke-virtual {v0, p2}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lk4/e;->f:Lc4/l;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/stack/S;->s:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/treydev/shades/stack/S;->t:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lk4/e;->d:Lc4/h;

    return-object p1
.end method

.method public final c()Z
    .locals 6

    invoke-super {p0}, Lcom/treydev/shades/stack/B0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/B0;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a01d0

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/n0$g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/B0;->d(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/n0$g;

    iget-object v2, v1, Lcom/treydev/shades/stack/n0$g;->a:Landroid/view/View;

    move-object v6, v2

    check-cast v6, Lcom/treydev/shades/stack/ExpandableView;

    const/16 v2, 0xe

    iget v1, v1, Lcom/treydev/shades/stack/n0$g;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/stack/S;->s:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/stack/S;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v2

    iget v2, v2, Lcom/treydev/shades/stack/P0;->c:F

    const v3, 0x7f0a0492

    invoke-virtual {v6, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RowSpringReset-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f0a01d0

    invoke-virtual {v6, v4, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v8}, Lcom/treydev/shades/animation/Folme;->getValueTarget(Ljava/lang/Object;)LY3/e;

    move-result-object v4

    const-string v9, "y"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v5, v0

    new-instance v7, Lf4/e;

    invoke-direct {v7, v5}, Lf4/a;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LY3/a;->f:Landroid/util/ArrayMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/treydev/shades/animation/Folme;->useValue([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/treydev/shades/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    int-to-float v3, v3

    const v4, 0x3d23d70a    # 0.04f

    mul-float/2addr v4, v3

    const v5, 0x3f333333    # 0.7f

    add-float/2addr v4, v5

    const v5, 0x3ca3d70a    # 0.02f

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    new-instance v5, LZ3/a;

    invoke-direct {v5}, LZ3/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v4, v7, v0

    const/4 v4, 0x1

    aput v3, v7, v4

    const/4 v3, -0x2

    invoke-static {v3, v7}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v3

    iput-object v3, v5, LZ3/a;->b:Lh4/b$a;

    new-array v3, v0, [Lf4/a;

    invoke-interface {v1, v5, v3}, Lcom/treydev/shades/animation/IStateStyle;->setConfig(LZ3/a;[Lf4/a;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    new-instance v10, Lcom/treydev/shades/stack/Q;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v8

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/treydev/shades/stack/Q;-><init>(Lcom/treydev/shades/stack/S;Ljava/lang/String;Lcom/treydev/shades/stack/ExpandableView;FLjava/lang/String;)V

    invoke-interface {v1, v10}, Lcom/treydev/shades/animation/IStateStyle;->addListener(Ld4/b;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/treydev/shades/animation/IStateStyle;->to([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lcom/treydev/shades/stack/ExpandableView;Lcom/treydev/shades/stack/z;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/treydev/shades/stack/B0;->f(Lcom/treydev/shades/stack/ExpandableView;Lcom/treydev/shades/stack/z;)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f0a01d0

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/n0$g;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/B0;->g(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/S;->s:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/treydev/shades/stack/S;->t:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method
