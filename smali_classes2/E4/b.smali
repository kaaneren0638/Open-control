.class public final LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LE4/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LE4/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, LE4/b;->o:Z

    iput-object p2, p0, LE4/b;->a:Landroid/view/WindowManager;

    iput-object p1, p0, LE4/b;->d:Landroid/content/Context;

    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "2"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, LE4/b;->g:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, LE4/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, LE4/b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LE4/b;->o:Z

    iget-object v0, p0, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/a;

    :try_start_0
    iget-object v2, p0, LE4/b;->a:Landroid/view/WindowManager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LE4/b;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LE4/b;->o:Z

    iget-object v0, p0, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/a;

    :try_start_0
    iget-object v2, p0, LE4/b;->a:Landroid/view/WindowManager;

    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-boolean v0, p0, LE4/b;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LE4/b;->i:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/a;

    invoke-virtual {v1, p1}, LE4/a;->setExpansion(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LE4/b;->l:Z

    iget-boolean v0, p0, LE4/b;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LE4/b;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LE4/b;->a()V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LE4/b;->m:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, LE4/b;->n:Z

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iput-boolean p1, p0, LE4/b;->k:Z

    iget-object v0, p0, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/a;

    invoke-virtual {v1, p1}, LE4/a;->setShouldVibrate(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/SharedPreferences;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "edge_triggers"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, LE4/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v5, v1

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v0, LE4/b;->b:Ljava/util/ArrayList;

    iget-object v10, v0, LE4/b;->a:Landroid/view/WindowManager;

    if-nez v8, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE4/a;

    invoke-virtual {v6}, LE4/a;->getGravity()I

    move-result v8

    if-ne v8, v7, :cond_1

    :try_start_0
    invoke-interface {v10, v6}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE4/a;

    invoke-virtual {v11}, LE4/a;->getGravity()I

    move-result v12

    if-ne v12, v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v11, v2

    :goto_1
    iget-object v8, v0, LE4/b;->d:Landroid/content/Context;

    if-nez v11, :cond_5

    new-instance v11, LE4/a;

    invoke-direct {v11, v8}, LE4/a;-><init>(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {v11, v7}, LE4/a;->setTriggerGravity(I)V

    iget-boolean v12, v0, LE4/b;->j:Z

    invoke-virtual {v11, v12}, LE4/a;->setEditMode(Z)V

    iget-boolean v12, v0, LE4/b;->k:Z

    invoke-virtual {v11, v12}, LE4/a;->setShouldVibrate(Z)V

    const/4 v12, 0x2

    aget-object v12, v5, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, LE4/a;->setColor(I)V

    array-length v12, v5

    const/4 v13, 0x6

    if-le v12, v13, :cond_6

    aget-object v12, v5, v13

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v11, v12}, LE4/a;->setTargetClass(I)V

    :cond_6
    invoke-virtual {v11}, LE4/a;->getTargetClass()I

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v0, LE4/b;->e:Landroid/view/View;

    invoke-virtual {v11, v12}, LE4/a;->setTargetView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v12, v0, LE4/b;->f:Landroid/view/View;

    invoke-virtual {v11, v12}, LE4/a;->setTargetView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager$LayoutParams;

    if-nez v12, :cond_8

    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    const/16 v19, 0x108

    const/16 v20, -0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f0

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    goto :goto_3

    :cond_8
    move v6, v1

    :goto_3
    const/4 v13, 0x3

    aget-object v13, v5, v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const/4 v14, 0x5

    aget-object v14, v5, v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    mul-float v15, v13, v14

    sub-float/2addr v14, v15

    const/4 v15, 0x4

    aget-object v5, v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v8, v5}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v5

    const/16 v8, 0x50

    if-ne v7, v8, :cond_9

    iget v8, v0, LE4/b;->g:I

    int-to-float v8, v8

    mul-float/2addr v8, v13

    float-to-int v8, v8

    iput v8, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    or-int/lit8 v5, v7, 0x3

    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v14, v12, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    goto :goto_4

    :cond_9
    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v5, v0, LE4/b;->h:I

    int-to-float v5, v5

    mul-float/2addr v5, v13

    float-to-int v5, v5

    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    or-int/lit8 v5, v7, 0x30

    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v14, v12, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :goto_4
    if-eqz v6, :cond_a

    :try_start_1
    invoke-interface {v10, v11, v12}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v10, v11, v12}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, LE4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LE4/b;->n:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LE4/b;->b()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LE4/b;->l:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LE4/b;->a()V

    :cond_2
    :goto_0
    return-void
.end method
