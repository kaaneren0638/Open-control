.class public final Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->a(Lcom/treydev/shades/panel/qs/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$d;->c:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$d;->c:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    iget-object v1, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->c:Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->g:LZ3/a;

    iget-object v4, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->f:Lcom/treydev/shades/animation/IStateStyle;

    iget-object v5, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->c:Lcom/treydev/shades/animation/IStateStyle;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_0

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    const/4 v8, 0x3

    if-eq v2, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v4}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    iget-object v2, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->i:La4/a;

    filled-new-array {v3}, [LZ3/a;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    invoke-interface {v5}, Lcom/treydev/shades/animation/IStateStyle;->clean()V

    new-instance v2, La4/a;

    const-string v3, "qs big tile up"

    invoke-direct {v2, v3}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lf4/g;->f:Lf4/g$r;

    new-array v4, v7, [J

    invoke-virtual {v2, v3, v7, v4}, La4/a;->b(Lf4/a;I[J)V

    sget-object v3, Lf4/g;->g:Lf4/g$s;

    new-array v4, v7, [J

    invoke-virtual {v2, v3, v7, v4}, La4/a;->b(Lf4/a;I[J)V

    sget-object v3, Lf4/g;->n:Lf4/g$f;

    new-array v4, v7, [J

    invoke-virtual {v2, v3, v7, v4}, La4/a;->b(Lf4/a;I[J)V

    iget-object v1, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->e:LZ3/a;

    filled-new-array {v1}, [LZ3/a;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v4}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    iget-object v2, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->h:La4/a;

    filled-new-array {v3}, [LZ3/a;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->b:Landroid/view/View;

    iget-object v8, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->a:[I

    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v8, v7

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    aget v8, v8, v6

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v11

    add-float/2addr v9, v8

    const/high16 v8, 0x43550000    # 213.0f

    add-float v11, v10, v8

    cmpl-float v11, v2, v11

    const v12, 0x3d4ccccd    # 0.05f

    if-lez v11, :cond_3

    sub-float/2addr v2, v10

    sub-float/2addr v2, v8

    mul-float/2addr v2, v12

    add-float/2addr v2, v10

    add-float/2addr v2, v8

    goto :goto_0

    :cond_3
    sub-float v11, v10, v8

    cmpg-float v13, v2, v11

    if-gez v13, :cond_4

    sub-float v2, v11, v2

    mul-float/2addr v2, v12

    sub-float v2, v11, v2

    :cond_4
    :goto_0
    const/high16 v11, 0x42ca0000    # 101.0f

    add-float v13, v9, v11

    cmpl-float v13, v3, v13

    if-lez v13, :cond_5

    sub-float/2addr v3, v9

    sub-float/2addr v3, v11

    mul-float/2addr v3, v12

    add-float/2addr v3, v9

    add-float/2addr v3, v11

    goto :goto_1

    :cond_5
    sub-float v13, v9, v11

    cmpg-float v14, v3, v13

    if-gez v14, :cond_6

    sub-float v3, v13, v3

    mul-float/2addr v3, v12

    sub-float v3, v13, v3

    :cond_6
    :goto_1
    sub-float/2addr v2, v10

    sub-float/2addr v3, v9

    div-float v9, v3, v11

    const/high16 v10, -0x3ef00000    # -9.0f

    mul-float/2addr v9, v10

    div-float v8, v2, v8

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v8, v10

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x406a600000000000L    # 211.0

    div-double/2addr v2, v10

    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    mul-double/2addr v2, v10

    double-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v5}, Lcom/treydev/shades/animation/IStateStyle;->clean()V

    new-instance v3, La4/a;

    const-string v4, "qs big tile down"

    invoke-direct {v3, v4}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lf4/g;->f:Lf4/g$r;

    new-array v10, v7, [J

    invoke-virtual {v3, v4, v9, v10}, La4/a;->a(Lf4/a;F[J)V

    sget-object v4, Lf4/g;->g:Lf4/g$s;

    new-array v9, v7, [J

    invoke-virtual {v3, v4, v8, v9}, La4/a;->a(Lf4/a;F[J)V

    sget-object v4, Lf4/g;->n:Lf4/g$f;

    new-array v7, v7, [J

    invoke-virtual {v3, v4, v2, v7}, La4/a;->a(Lf4/a;F[J)V

    iget-object v1, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView$f;->d:LZ3/a;

    filled-new-array {v1}, [LZ3/a;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Lcom/treydev/shades/animation/IStateStyle;->clean()V

    invoke-virtual {v4, v9}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationZ(F)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->callOnClick()Z

    :cond_8
    return v6
.end method
