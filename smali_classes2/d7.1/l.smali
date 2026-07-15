.class public final Ld7/l;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "LJ6/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ld7/l;->d:Ljava/util/List;

    iput-boolean p2, p0, Ld7/l;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$$receiver"

    invoke-static {v7, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ld7/l;->d:Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v9, 0x0

    iget-boolean v6, v0, Ld7/l;->e:Z

    const/4 v3, 0x1

    if-nez v6, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v3, :cond_6

    check-cast v8, Ljava/lang/Iterable;

    instance-of v4, v8, Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v4

    :goto_0
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v7, v3, v1, v2, v4}, Ld7/n;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LJ6/f;

    invoke-direct {v2, v1, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Collection has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v4, La7/c;

    if-gez v1, :cond_7

    move v1, v2

    :cond_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v4, v1, v2, v3}, La7/a;-><init>(III)V

    instance-of v2, v7, Ljava/lang/String;

    iget v5, v4, La7/a;->e:I

    iget v4, v4, La7/a;->d:I

    if-eqz v2, :cond_d

    if-lez v5, :cond_8

    if-le v1, v4, :cond_9

    :cond_8
    if-gez v5, :cond_13

    if-gt v4, v1, :cond_13

    :cond_9
    :goto_1
    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v10, 0x0

    move v11, v1

    move v15, v6

    invoke-static/range {v10 .. v15}, Ld7/j;->s(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_b
    move-object v3, v9

    :goto_2
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LJ6/f;

    invoke-direct {v2, v1, v3}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    if-eq v1, v4, :cond_13

    add-int/2addr v1, v5

    goto :goto_1

    :cond_d
    if-lez v5, :cond_e

    if-le v1, v4, :cond_f

    :cond_e
    if-gez v5, :cond_13

    if-gt v4, v1, :cond_13

    :cond_f
    move v10, v1

    :goto_3
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v2, 0x0

    move-object v3, v7

    move v14, v4

    move v4, v10

    move v15, v5

    move v5, v13

    move v13, v6

    invoke-static/range {v1 .. v6}, Ld7/n;->L(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v6, v13

    move v4, v14

    move v5, v15

    goto :goto_4

    :cond_11
    move v14, v4

    move v15, v5

    move v13, v6

    move-object v12, v9

    :goto_5
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LJ6/f;

    invoke-direct {v2, v1, v12}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    if-eq v10, v14, :cond_13

    add-int/2addr v10, v15

    move v6, v13

    move v4, v14

    move v5, v15

    goto :goto_3

    :cond_13
    :goto_6
    move-object v2, v9

    :goto_7
    if-eqz v2, :cond_14

    iget-object v1, v2, LJ6/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, LJ6/f;

    iget-object v2, v2, LJ6/f;->c:Ljava/lang/Object;

    invoke-direct {v9, v2, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-object v9
.end method
