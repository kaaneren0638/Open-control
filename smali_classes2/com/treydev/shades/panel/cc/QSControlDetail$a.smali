.class public final Lcom/treydev/shades/panel/cc/QSControlDetail$a;
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

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$a;->c:Lcom/treydev/shades/panel/cc/QSControlDetail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/treydev/shades/panel/cc/QSControlDetail$a;->c:Lcom/treydev/shades/panel/cc/QSControlDetail;

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->d:Lcom/treydev/shades/animation/IStateStyle;

    invoke-interface {v5}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    iget-object v5, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->d:Lcom/treydev/shades/animation/IStateStyle;

    iget-object v6, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->n:[I

    aget v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget v7, v6, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v6, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->w:[I

    aget v8, v6, v2

    iget-object v10, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->o:[I

    aget v12, v10, v2

    add-int/2addr v8, v12

    iget-object v12, v4, Lcom/treydev/shades/panel/cc/QSControlDetail;->x:[I

    aget v14, v12, v2

    sub-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aget v8, v6, v1

    aget v14, v10, v1

    add-int/2addr v8, v14

    aget v14, v12, v1

    sub-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aget v8, v6, v0

    aget v14, v10, v0

    add-int/2addr v8, v14

    aget v14, v12, v0

    sub-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aget v6, v6, v7

    aget v8, v10, v7

    add-int/2addr v6, v8

    aget v7, v12, v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v6, LZ3/a;

    invoke-direct {v6}, LZ3/a;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v7, -0x2

    invoke-static {v7, v0}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v0

    iput-object v0, v6, LZ3/a;->b:Lh4/b$a;

    new-instance v0, Lk4/l;

    invoke-direct {v0, v4}, Lk4/l;-><init>(Lcom/treydev/shades/panel/cc/QSControlDetail;)V

    new-array v1, v1, [Ld4/b;

    aput-object v0, v1, v2

    iget-object v0, v6, LZ3/a;->f:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v20, "toRight"

    const-string v22, "toBottom"

    const-string v8, "fromLeft"

    const-string v10, "fromTop"

    const-string v12, "fromRight"

    const-string v14, "fromBottom"

    const-string v16, "toLeft"

    const-string v18, "toTop"

    move-object/from16 v24, v6

    filled-new-array/range {v8 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/treydev/shades/animation/IStateStyle;->to([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method
