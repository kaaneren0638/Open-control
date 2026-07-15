.class public final Lcom/treydev/shades/panel/qs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/h$f$a;
.implements Lcom/treydev/shades/panel/qs/PagedTileLayout$c;
.implements Lcom/treydev/shades/panel/qs/n$e;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/treydev/shades/panel/qs/l;

.field public final f:Lcom/treydev/shades/panel/qs/QSPanel;

.field public final g:Lcom/treydev/shades/panel/qs/QSContainer;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/panel/qs/n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

.field public j:Z

.field public k:I

.field public l:F

.field public m:Lcom/treydev/shades/panel/qs/j;

.field public final n:Lcom/treydev/shades/panel/qs/b$a;

.field public final o:Lcom/treydev/shades/panel/qs/b$b;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/QSContainer;Lcom/treydev/shades/panel/qs/l;Lcom/treydev/shades/panel/qs/QSPanel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/b;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/b;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/treydev/shades/panel/qs/b$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/qs/b$a;-><init>(Lcom/treydev/shades/panel/qs/b;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/b;->n:Lcom/treydev/shades/panel/qs/b$a;

    new-instance v0, Lcom/treydev/shades/panel/qs/b$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/qs/b$b;-><init>(Lcom/treydev/shades/panel/qs/b;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/b;->o:Lcom/treydev/shades/panel/qs/b$b;

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/b;->g:Lcom/treydev/shades/panel/qs/QSContainer;

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/b;->e:Lcom/treydev/shades/panel/qs/l;

    iput-object p3, p0, Lcom/treydev/shades/panel/qs/b;->f:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {p3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    invoke-virtual {p3, p0}, Lcom/treydev/shades/panel/qs/g;->setPageListener(Lcom/treydev/shades/panel/qs/PagedTileLayout$c;)V

    invoke-virtual {p2}, Lcom/treydev/shades/panel/qs/l;->getMaxTiles()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/qs/b;->k:I

    return-void
.end method

.method public static e(Ls4/a;Lcom/treydev/shades/panel/qs/n$b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-virtual {p1, p0, v2, v1}, Lcom/treydev/shades/panel/qs/n$b;->a(Landroid/view/View;Ljava/lang/String;[F)V

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const-string v2, "scaleX"

    invoke-virtual {p1, p0, v2, v1}, Lcom/treydev/shades/panel/qs/n$b;->a(Landroid/view/View;Ljava/lang/String;[F)V

    const-string v1, "scaleY"

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    invoke-virtual {p1, p0, v1, v2}, Lcom/treydev/shades/panel/qs/n$b;->a(Landroid/view/View;Ljava/lang/String;[F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "translationY"

    invoke-virtual {p1, p0, v1, v0}, Lcom/treydev/shades/panel/qs/n$b;->a(Landroid/view/View;Ljava/lang/String;[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f([ILandroid/view/View;Lcom/treydev/shades/panel/qs/QSContainer;)V
    .locals 3

    if-eq p1, p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget v1, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    aput v2, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    aput v2, p0, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1, p2}, Lcom/treydev/shades/panel/qs/b;->f([ILandroid/view/View;Lcom/treydev/shades/panel/qs/QSContainer;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/b;->e:Lcom/treydev/shades/panel/qs/l;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/b;->o:Lcom/treydev/shades/panel/qs/b$b;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/b;->f:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/b;->e:Lcom/treydev/shades/panel/qs/l;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/b;->e:Lcom/treydev/shades/panel/qs/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/b;->i:Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/b;->i:Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iput-boolean p2, p0, Lcom/treydev/shades/panel/qs/b;->j:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/b;->i()V

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/treydev/shades/panel/qs/b;->l:F

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/b;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/b;->e:Lcom/treydev/shades/panel/qs/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/n;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/qs/n;->a(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/treydev/shades/panel/qs/b;->i:Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/treydev/shades/panel/qs/b;->g:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v5, Lcom/treydev/shades/panel/qs/n$b;

    invoke-direct {v5}, Lcom/treydev/shades/panel/qs/n$b;-><init>()V

    new-instance v6, Lcom/treydev/shades/panel/qs/n$b;

    invoke-direct {v6}, Lcom/treydev/shades/panel/qs/n$b;-><init>()V

    new-instance v7, Lcom/treydev/shades/panel/qs/n$b;

    invoke-direct {v7}, Lcom/treydev/shades/panel/qs/n$b;-><init>()V

    iget-object v8, v0, Lcom/treydev/shades/panel/qs/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, v0, Lcom/treydev/shades/panel/qs/b;->e:Lcom/treydev/shades/panel/qs/l;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    move v12, v1

    :goto_0
    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v12, v9, :cond_1

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setScaleY(F)V

    add-int/2addr v12, v2

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lcom/treydev/shades/panel/qs/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v1

    :goto_1
    if-ge v13, v12, :cond_2

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v13, v2

    goto :goto_1

    :cond_2
    iget-object v12, v0, Lcom/treydev/shades/panel/qs/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-array v13, v3, [I

    new-array v14, v3, [I

    iget-object v15, v0, Lcom/treydev/shades/panel/qs/b;->i:Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iget v11, v15, Lcom/treydev/shades/panel/qs/m;->c:I

    iget-boolean v2, v0, Lcom/treydev/shades/panel/qs/b;->j:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/treydev/shades/panel/qs/b;->n:Lcom/treydev/shades/panel/qs/b$a;

    :goto_2
    iput-object v2, v5, Lcom/treydev/shades/panel/qs/n$b;->e:Lcom/treydev/shades/panel/qs/n$e;

    invoke-virtual {v15}, Lcom/treydev/shades/panel/qs/m;->getRecordsIterator()Ljava/util/ArrayList;

    move-result-object v2

    move v15, v1

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "alpha"

    if-ge v15, v1, :cond_c

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/g$c;

    if-lt v15, v11, :cond_4

    rem-int v20, v15, v11

    if-nez v20, :cond_4

    invoke-virtual {v5}, Lcom/treydev/shades/panel/qs/n$b;->b()Lcom/treydev/shades/panel/qs/n;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/treydev/shades/panel/qs/n$b;

    invoke-direct {v5}, Lcom/treydev/shades/panel/qs/n$b;-><init>()V

    :cond_4
    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v12

    iget v12, v0, Lcom/treydev/shades/panel/qs/b;->k:I

    if-ge v15, v12, :cond_b

    iget-boolean v12, v0, Lcom/treydev/shades/panel/qs/b;->j:Z

    if-eqz v12, :cond_9

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-object v12, v10, Lcom/treydev/shades/panel/qs/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    check-cast v12, Lcom/treydev/shades/panel/qs/g$c;

    move-object/from16 v22, v10

    iget-object v10, v12, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    if-ne v10, v1, :cond_5

    iget-object v1, v12, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    goto :goto_5

    :cond_5
    move-object/from16 v10, v22

    move-object/from16 v12, v23

    goto :goto_4

    :cond_6
    move-object/from16 v22, v10

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_7

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Ls4/a;->getIcon()Lcom/treydev/shades/panel/qs/d;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    const/16 v19, 0x2

    div-int/lit8 v12, v12, 0x2

    const/16 v18, 0x0

    aput v12, v13, v18

    const/4 v12, 0x1

    aput v18, v13, v12

    invoke-static {v13, v10, v4}, Lcom/treydev/shades/panel/qs/b;->f([ILandroid/view/View;Lcom/treydev/shades/panel/qs/QSContainer;)V

    invoke-virtual {v2}, Ls4/a;->getIcon()Lcom/treydev/shades/panel/qs/d;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    aput v17, v14, v18

    aput v18, v14, v12

    invoke-static {v14, v10, v4}, Lcom/treydev/shades/panel/qs/b;->f([ILandroid/view/View;Lcom/treydev/shades/panel/qs/QSContainer;)V

    aget v10, v14, v18

    aget v17, v13, v18

    sub-int v10, v10, v17

    aget v17, v14, v12

    aget v23, v13, v12

    sub-int v12, v17, v23

    if-ge v15, v11, :cond_8

    neg-int v10, v10

    int-to-float v10, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    const/4 v4, 0x2

    new-array v13, v4, [F

    aput v10, v13, v18

    const/4 v10, 0x0

    const/16 v16, 0x1

    aput v10, v13, v16

    const-string v10, "translationX"

    invoke-virtual {v5, v2, v10, v13}, Lcom/treydev/shades/panel/qs/n$b;->a(Landroid/view/View;Ljava/lang/String;[F)V

    neg-int v10, v12

    int-to-float v10, v10

    new-array v12, v4, [F

    aput v10, v12, v18

    const/4 v10, 0x0

    aput v10, v12, v16

    const-string v13, "translationY"

    invoke-virtual {v5, v2, v13, v12}, Lcom/treydev/shades/panel/qs/n$b;->a(Landroid/view/View;Ljava/lang/String;[F)V

    check-cast v2, Lcom/treydev/shades/panel/qs/k;

    invoke-virtual {v2}, Lcom/treydev/shades/panel/qs/k;->getLabel()Landroid/view/View;

    move-result-object v12

    new-array v13, v4, [F

    fill-array-data v13, :array_0

    invoke-virtual {v7, v12, v3, v13}, Lcom/treydev/shades/panel/qs/n$b;->a(Landroid/view/View;Ljava/lang/String;[F)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/treydev/shades/panel/qs/k;->getLabel()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object/from16 v23, v4

    move-object/from16 v24, v13

    const/4 v4, 0x2

    const/4 v10, 0x0

    new-array v12, v4, [F

    fill-array-data v12, :array_1

    invoke-virtual {v6, v1, v3, v12}, Lcom/treydev/shades/panel/qs/n$b;->a(Landroid/view/View;Ljava/lang/String;[F)V

    invoke-static {v2, v5}, Lcom/treydev/shades/panel/qs/b;->e(Ls4/a;Lcom/treydev/shades/panel/qs/n$b;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v23, v4

    move-object/from16 v22, v10

    move-object/from16 v24, v13

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/16 v18, 0x0

    if-ge v15, v11, :cond_a

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    invoke-virtual {v5, v2, v3, v1}, Lcom/treydev/shades/panel/qs/n$b;->a(Landroid/view/View;Ljava/lang/String;[F)V

    goto :goto_6

    :cond_a
    invoke-static {v2, v5}, Lcom/treydev/shades/panel/qs/b;->e(Ls4/a;Lcom/treydev/shades/panel/qs/n$b;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v23, v4

    move-object/from16 v22, v10

    move-object/from16 v24, v13

    const/4 v10, 0x0

    const/16 v18, 0x0

    invoke-static {v2, v5}, Lcom/treydev/shades/panel/qs/b;->e(Ls4/a;Lcom/treydev/shades/panel/qs/n$b;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    add-int/2addr v15, v1

    move-object/from16 v2, v20

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    move-object/from16 v4, v23

    move-object/from16 v13, v24

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_c
    move-object/from16 v22, v10

    move-object/from16 v21, v12

    invoke-virtual {v5}, Lcom/treydev/shades/panel/qs/n$b;->b()Lcom/treydev/shades/panel/qs/n;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/b;->f:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/g;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/treydev/shades/panel/qs/n$b;

    invoke-direct {v4}, Lcom/treydev/shades/panel/qs/n$b;-><init>()V

    const/4 v5, 0x2

    new-array v8, v5, [F

    fill-array-data v8, :array_3

    invoke-virtual {v4, v1, v3, v8}, Lcom/treydev/shades/panel/qs/n$b;->a(Landroid/view/View;Ljava/lang/String;[F)V

    const v1, 0x3f666666    # 0.9f

    iput v1, v4, Lcom/treydev/shades/panel/qs/n$b;->c:F

    invoke-virtual {v4}, Lcom/treydev/shades/panel/qs/n$b;->b()Lcom/treydev/shades/panel/qs/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/treydev/shades/panel/qs/b;->j:Z

    if-nez v1, :cond_d

    new-array v1, v5, [F

    fill-array-data v1, :array_4

    move-object/from16 v4, v22

    invoke-virtual {v6, v4, v3, v1}, Lcom/treydev/shades/panel/qs/n$b;->a(Landroid/view/View;Ljava/lang/String;[F)V

    :cond_d
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v6, Lcom/treydev/shades/panel/qs/n$b;->d:F

    invoke-virtual {v6}, Lcom/treydev/shades/panel/qs/n$b;->b()Lcom/treydev/shades/panel/qs/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x3f0f5c29    # 0.56f

    iput v1, v7, Lcom/treydev/shades/panel/qs/n$b;->c:F

    const v1, 0x3e99999a    # 0.3f

    iput v1, v7, Lcom/treydev/shades/panel/qs/n$b;->d:F

    invoke-virtual {v7}, Lcom/treydev/shades/panel/qs/n$b;->b()Lcom/treydev/shades/panel/qs/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p5, p9, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/b;->o:Lcom/treydev/shades/panel/qs/b$b;

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/b;->f:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/b;->m:Lcom/treydev/shades/panel/qs/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
