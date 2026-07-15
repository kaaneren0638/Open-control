.class public final Lcom/treydev/shades/panel/cc/QSControlDetail$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/cc/QSControlDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/cc/QSControlDetail;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/QSControlDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$b;->c:Lcom/treydev/shades/panel/cc/QSControlDetail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/treydev/shades/panel/cc/QSControlDetail$b;->c:Lcom/treydev/shades/panel/cc/QSControlDetail;

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    iget-object v6, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->o:[I

    invoke-static {v5, v6}, Lcom/treydev/shades/panel/cc/QSControlDetail;->b(Landroid/view/View;[I)V

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->v:Landroid/view/View;

    iget-object v7, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->x:[I

    invoke-static {v5, v7}, Lcom/treydev/shades/panel/cc/QSControlDetail;->b(Landroid/view/View;[I)V

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v8, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->v:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->v:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    aget v11, v6, v2

    add-int/2addr v11, v5

    aput v11, v6, v1

    aget v5, v6, v0

    add-int/2addr v5, v8

    const/4 v8, 0x3

    aput v5, v6, v8

    aget v5, v7, v2

    add-int/2addr v5, v9

    aput v5, v7, v1

    aget v5, v7, v0

    add-int/2addr v5, v10

    aput v5, v7, v8

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v9, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->n:[I

    aput v5, v9, v2

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    aput v5, v9, v0

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    aput v5, v9, v1

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    aput v5, v9, v8

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->v:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v10, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->w:[I

    aput v5, v10, v2

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->v:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    aput v5, v10, v0

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->v:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    aput v5, v10, v1

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->v:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    aput v5, v10, v8

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->d:Lcom/treydev/shades/animation/IStateStyle;

    invoke-interface {v5}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->d:Lcom/treydev/shades/animation/IStateStyle;

    aget v11, v9, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aget v11, v9, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aget v11, v9, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aget v11, v9, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aget v11, v10, v2

    aget v12, v6, v2

    add-int/2addr v11, v12

    aget v12, v7, v2

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aget v11, v10, v0

    aget v12, v6, v0

    add-int/2addr v11, v12

    aget v12, v7, v0

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aget v11, v10, v1

    aget v12, v6, v1

    add-int/2addr v11, v12

    aget v12, v7, v1

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aget v11, v10, v8

    aget v12, v6, v8

    add-int/2addr v11, v12

    aget v12, v7, v8

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v20, "toLeft"

    const-string v22, "toTop"

    const-string v12, "fromLeft"

    const-string v14, "fromTop"

    const-string v16, "fromRight"

    const-string v18, "fromBottom"

    const-string v24, "toRight"

    const-string v26, "toBottom"

    filled-new-array/range {v12 .. v27}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v11}, Lcom/treydev/shades/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v5

    aget v11, v9, v2

    aget v12, v7, v2

    add-int/2addr v11, v12

    aget v12, v6, v2

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aget v11, v9, v0

    aget v12, v7, v0

    add-int/2addr v11, v12

    aget v12, v6, v0

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aget v11, v9, v1

    aget v12, v7, v1

    add-int/2addr v11, v12

    aget v12, v6, v1

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aget v9, v9, v8

    aget v7, v7, v8

    add-int/2addr v9, v7

    aget v6, v6, v8

    sub-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aget v6, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aget v6, v10, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aget v6, v10, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aget v6, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v6, LZ3/a;

    invoke-direct {v6}, LZ3/a;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v7, -0x2

    invoke-static {v7, v1}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v1

    iput-object v1, v6, LZ3/a;->b:Lh4/b$a;

    new-instance v1, Lk4/m;

    invoke-direct {v1, v4}, Lk4/m;-><init>(Lcom/treydev/shades/panel/cc/QSControlDetail;)V

    new-array v0, v0, [Ld4/b;

    aput-object v1, v0, v2

    iget-object v1, v6, LZ3/a;->f:Ljava/util/HashSet;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v20, "toLeft"

    const-string v22, "toTop"

    const-string v12, "fromLeft"

    const-string v14, "fromTop"

    const-string v16, "fromRight"

    const-string v18, "fromBottom"

    const-string v24, "toRight"

    const-string v26, "toBottom"

    move-object/from16 v28, v6

    filled-new-array/range {v12 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/treydev/shades/animation/IStateStyle;->to([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method
