.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/e;


# instance fields
.field public final a:Lb5/k;

.field public final b:Lb5/z;


# direct methods
.method public constructor <init>(Lb5/k;Lb5/z;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/a;->a:Lb5/k;

    iput-object p2, p0, Lm5/a;->b:Lb5/z;

    return-void
.end method


# virtual methods
.method public final a(LR5/e0$c;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/e0$c;",
            "Ljava/util/List<",
            "LV4/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm5/a;->a:Lb5/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, LV4/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v1, LR5/e0$c;->b:J

    invoke-direct {v5, v7, v8, v6}, LV4/d;-><init>(JLjava/util/List;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV4/d;

    check-cast v8, LV4/d;

    const-string v10, "somePath"

    invoke-static {v8, v10}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "otherPath"

    invoke-static {v9, v10}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v10, v9, LV4/d;->a:J

    iget-wide v12, v8, LV4/d;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_0

    move-object v3, v7

    goto :goto_3

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, LV4/d;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_3

    check-cast v14, LJ6/f;

    iget-object v3, v9, LV4/d;->b:Ljava/util/List;

    invoke-static {v11, v3}, LK6/o;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ6/f;

    if-eqz v3, :cond_2

    invoke-static {v14, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v3, LV4/d;

    invoke-direct {v3, v12, v13, v10}, LV4/d;-><init>(JLjava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LY1/a;->A()V

    throw v7

    :cond_4
    new-instance v3, LV4/d;

    invoke-direct {v3, v12, v13, v10}, LV4/d;-><init>(JLjava/util/List;)V

    :goto_3
    if-nez v3, :cond_5

    move-object v8, v5

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    check-cast v8, LV4/d;

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p2 .. p2}, LK6/o;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LV4/d;

    goto :goto_5

    :cond_9
    move-object v8, v5

    :goto_5
    iget-object v3, v8, LV4/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v1, v1, LR5/e0$c;->a:LR5/h;

    if-nez v3, :cond_b

    const-string v3, "rootView"

    invoke-static {v4, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LJ/e;->m(Landroid/view/View;LV4/d;)Lh5/s;

    move-result-object v3

    invoke-static {v1, v8}, LJ/e;->k(LR5/h;LV4/d;)LR5/h;

    move-result-object v6

    instance-of v9, v6, LR5/h$n;

    if-eqz v9, :cond_a

    move-object v7, v6

    check-cast v7, LR5/h$n;

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v7, :cond_b

    move-object v4, v3

    move-object v1, v7

    move-object v5, v8

    :cond_b
    const-string v3, "view"

    invoke-static {v4, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LV4/d;->b()LV4/d;

    move-result-object v3

    iget-object v5, v0, Lm5/a;->b:Lb5/z;

    invoke-virtual {v5, v4, v1, v2, v3}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V

    invoke-virtual {v5}, Lb5/z;->a()V

    return-void
.end method
