.class public final Le5/t;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Object;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/graphics/drawable/Drawable;

.field public final synthetic h:Le5/p;

.field public final synthetic i:Lb5/k;

.field public final synthetic j:LO5/d;

.field public final synthetic k:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/graphics/drawable/Drawable;Le5/p;Lb5/k;LO5/d;Landroid/util/DisplayMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR5/B;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/B;",
            ">;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            "Le5/p;",
            "Lb5/k;",
            "LO5/d;",
            "Landroid/util/DisplayMetrics;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le5/t;->d:Ljava/util/List;

    iput-object p2, p0, Le5/t;->e:Ljava/util/List;

    iput-object p3, p0, Le5/t;->f:Landroid/view/View;

    iput-object p4, p0, Le5/t;->g:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Le5/t;->h:Le5/p;

    iput-object p6, p0, Le5/t;->i:Lb5/k;

    iput-object p7, p0, Le5/t;->j:LO5/d;

    iput-object p8, p0, Le5/t;->k:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$noName_0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metrics"

    const/16 v2, 0xa

    iget-object v3, v0, Le5/t;->j:LO5/d;

    iget-object v4, v0, Le5/t;->k:Landroid/util/DisplayMetrics;

    iget-object v5, v0, Le5/t;->h:Le5/p;

    const/4 v6, 0x0

    iget-object v7, v0, Le5/t;->d:Ljava/util/List;

    if-nez v7, :cond_0

    move-object v9, v6

    goto :goto_1

    :cond_0
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v2}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR5/B;

    invoke-static {v4, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10, v4, v3}, Le5/p;->a(Le5/p;LR5/B;Landroid/util/DisplayMetrics;LO5/d;)Le5/p$a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v9, :cond_2

    sget-object v9, LK6/q;->c:LK6/q;

    :cond_2
    iget-object v8, v0, Le5/t;->e:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v8, v2}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR5/B;

    invoke-static {v4, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8, v4, v3}, Le5/p;->a(Le5/p;LR5/B;Landroid/util/DisplayMetrics;LO5/d;)Le5/p$a;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v0, Le5/t;->f:Landroid/view/View;

    const v2, 0x7f0a017c

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v3, v6

    :goto_3
    const v4, 0x7f0a017d

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/util/List;

    if-eqz v10, :cond_5

    check-cast v8, Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    const v14, 0x7f0a017a

    invoke-virtual {v1, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_6

    move-object v6, v10

    check-cast v6, Landroid/graphics/drawable/Drawable;

    :cond_6
    invoke-static {v3, v9}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v13, v0, Le5/t;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    invoke-static {v8, v15}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v6, v13}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_7
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v6, 0x101009c

    filled-new-array {v6}, [I

    move-result-object v6

    iget-object v8, v0, Le5/t;->g:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Le5/t;->j:LO5/d;

    iget-object v10, v0, Le5/t;->h:Le5/p;

    iget-object v11, v0, Le5/t;->f:Landroid/view/View;

    iget-object v14, v0, Le5/t;->i:Lb5/k;

    move-object/from16 v16, v11

    move-object v11, v15

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v4, v13

    move-object v13, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Le5/p;->b(Le5/p;Ljava/util/List;Landroid/view/View;Lb5/k;Landroid/graphics/drawable/Drawable;LO5/d;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-nez v7, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    sget-object v6, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v14, v0, Le5/t;->g:Landroid/graphics/drawable/Drawable;

    iget-object v15, v0, Le5/t;->j:LO5/d;

    iget-object v10, v0, Le5/t;->h:Le5/p;

    iget-object v12, v0, Le5/t;->f:Landroid/view/View;

    iget-object v13, v0, Le5/t;->i:Lb5/k;

    move-object v11, v9

    invoke-static/range {v10 .. v15}, Le5/p;->b(Le5/p;Ljava/util/List;Landroid/view/View;Lb5/k;Landroid/graphics/drawable/Drawable;LO5/d;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-static {v5, v1, v3}, Le5/p;->c(Le5/p;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a017d

    invoke-virtual {v1, v2, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a017a

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    sget-object v1, LJ6/t;->a:LJ6/t;

    return-object v1
.end method
