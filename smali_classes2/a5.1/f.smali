.class public final La5/f;
.super La5/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LO5/d;


# direct methods
.method public constructor <init>(Landroid/view/View;LO5/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La5/e;-><init>()V

    iput-object p1, p0, La5/f;->a:Landroid/view/View;

    iput-object p2, p0, La5/f;->b:LO5/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILR5/j3;LR5/h3;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "canvas"

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v10, -0x1

    if-ne v3, v10, :cond_0

    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    :goto_0
    float-to-int v11, v4

    invoke-static/range {p2 .. p3}, La5/e;->b(Landroid/text/Layout;I)I

    move-result v12

    invoke-static/range {p2 .. p3}, La5/e;->c(Landroid/text/Layout;I)I

    move-result v13

    new-instance v14, La5/a;

    iget-object v4, v0, La5/f;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v4, "view.resources.displayMetrics"

    invoke-static {v5, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, La5/f;->b:LO5/d;

    move-object v4, v14

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p1

    invoke-direct/range {v4 .. v9}, La5/a;-><init>(Landroid/util/DisplayMetrics;LR5/j3;LR5/h3;Landroid/graphics/Canvas;LO5/d;)V

    move/from16 v4, p5

    int-to-float v6, v4

    int-to-float v7, v13

    int-to-float v8, v11

    int-to-float v9, v12

    const/16 v11, 0x8

    new-array v5, v11, [F

    const/4 v12, 0x1

    const/4 v13, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    iget-object v4, v14, La5/a;->g:[F

    if-eqz v4, :cond_1

    aget v22, v4, v21

    aput v22, v5, v21

    aget v22, v4, v12

    aput v22, v5, v12

    aput v19, v5, v20

    aput v19, v5, v18

    aput v19, v5, v17

    aput v19, v5, v16

    aget v22, v4, v15

    aput v22, v5, v15

    aget v22, v4, v13

    aput v22, v5, v13

    :cond_1
    move-object/from16 v22, v4

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, La5/a;->a([FFFFF)V

    add-int/lit8 v4, p3, 0x1

    :goto_1
    if-ge v4, v2, :cond_2

    add-int/lit8 v23, v4, 0x1

    invoke-static {v1, v4}, La5/e;->c(Landroid/text/Layout;I)I

    move-result v5

    invoke-static {v1, v4}, La5/e;->b(Landroid/text/Layout;I)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    int-to-float v8, v5

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v9, v4

    int-to-float v6, v6

    new-array v5, v11, [F

    move-object v4, v14

    move/from16 v24, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v24

    invoke-virtual/range {v4 .. v9}, La5/a;->a([FFFFF)V

    move/from16 v4, v23

    goto :goto_1

    :cond_2
    if-ne v3, v10, :cond_3

    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    :goto_2
    float-to-int v3, v3

    invoke-static {v1, v2}, La5/e;->b(Landroid/text/Layout;I)I

    move-result v4

    invoke-static {v1, v2}, La5/e;->c(Landroid/text/Layout;I)I

    move-result v1

    int-to-float v2, v3

    int-to-float v1, v1

    move/from16 v3, p6

    int-to-float v3, v3

    int-to-float v4, v4

    new-array v5, v11, [F

    if-eqz v22, :cond_4

    aput v19, v5, v21

    aput v19, v5, v12

    aget v6, v22, v20

    aput v6, v5, v20

    aget v6, v22, v18

    aput v6, v5, v18

    aget v6, v22, v17

    aput v6, v5, v17

    aget v6, v22, v16

    aput v6, v5, v16

    aput v19, v5, v15

    aput v19, v5, v13

    :cond_4
    move-object/from16 p1, v14

    move-object/from16 p2, v5

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, La5/a;->a([FFFFF)V

    return-void
.end method
