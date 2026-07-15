.class public final Le5/g1;
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
.field public final synthetic d:LR5/Y0;

.field public final synthetic e:LV6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/z<",
            "LZ4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh5/i;

.field public final synthetic g:Landroid/text/method/KeyListener;

.field public final synthetic h:LO5/d;

.field public final synthetic i:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "LZ4/a;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/p<",
            "Ljava/lang/Exception;",
            "LU6/a<",
            "LJ6/t;",
            ">;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lj5/d;


# direct methods
.method public constructor <init>(LR5/Y0;LV6/z;Lh5/i;Landroid/text/method/KeyListener;LO5/d;Le5/j1;Le5/b1;Lj5/d;)V
    .locals 0

    iput-object p1, p0, Le5/g1;->d:LR5/Y0;

    iput-object p2, p0, Le5/g1;->e:LV6/z;

    iput-object p3, p0, Le5/g1;->f:Lh5/i;

    iput-object p4, p0, Le5/g1;->g:Landroid/text/method/KeyListener;

    iput-object p5, p0, Le5/g1;->h:LO5/d;

    iput-object p6, p0, Le5/g1;->i:LU6/l;

    iput-object p7, p0, Le5/g1;->j:LU6/p;

    iput-object p8, p0, Le5/g1;->k:Lj5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$noName_0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Le5/g1;->d:LR5/Y0;

    iget-object v1, v1, LR5/Y0;->x:LR5/Z0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LR5/Z0;->a()LR5/a1;

    move-result-object v1

    :goto_0
    instance-of v3, v1, LR5/z0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Le5/g1;->j:LU6/p;

    iget-object v7, v0, Le5/g1;->g:Landroid/text/method/KeyListener;

    iget-object v8, v0, Le5/g1;->f:Lh5/i;

    iget-object v9, v0, Le5/g1;->h:LO5/d;

    iget-object v10, v0, Le5/g1;->e:LV6/z;

    if-eqz v3, :cond_7

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/k;->setKeyListener(Landroid/text/method/KeyListener;)V

    check-cast v1, LR5/z0;

    iget-object v3, v1, LR5/z0;->b:LO5/b;

    invoke-virtual {v3, v9}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v1, LR5/z0;->c:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR5/z0$b;

    new-instance v12, LZ4/a$c;

    iget-object v13, v11, LR5/z0$b;->a:LO5/b;

    invoke-virtual {v13, v9}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "<this>"

    invoke-static {v13, v14}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const-string v2, "Char sequence is empty."

    if-eqz v15, :cond_3

    invoke-interface {v13, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    iget-object v15, v11, LR5/z0$b;->c:LO5/b;

    if-nez v15, :cond_1

    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v15, v9}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_2
    iget-object v11, v11, LR5/z0$b;->b:LO5/b;

    invoke-virtual {v11, v9}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v14}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v11, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-direct {v12, v13, v15, v2}, LZ4/a$c;-><init>(CLjava/lang/String;C)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v1, LR5/z0;->a:LO5/b;

    invoke-virtual {v1, v9}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LZ4/a$b;

    invoke-direct {v2, v3, v8, v1}, LZ4/a$b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v10, LV6/z;->c:Ljava/lang/Object;

    check-cast v1, LZ4/a;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2, v4}, LZ4/a;->l(LZ4/a$b;Z)V

    :goto_3
    if-nez v1, :cond_6

    new-instance v1, LZ4/d;

    new-instance v3, Le5/d1;

    invoke-direct {v3, v6}, Le5/d1;-><init>(LU6/p;)V

    invoke-direct {v1, v2, v3}, LZ4/d;-><init>(LZ4/a$b;Le5/d1;)V

    :cond_6
    :goto_4
    move-object v2, v1

    goto/16 :goto_8

    :cond_7
    instance-of v2, v1, LR5/a0;

    if-eqz v2, :cond_e

    check-cast v1, LR5/a0;

    iget-object v1, v1, LR5/a0;->a:LO5/b;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v9}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Original locale tag \'"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not equals to final one \'"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Le5/g1;->k:Lj5/d;

    iget-object v3, v1, Lj5/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj5/d;->b()V

    goto :goto_6

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :cond_a
    :goto_6
    const-string v1, "1234567890.,"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/k;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v1, v10, LV6/z;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LZ4/a;

    const-string v7, "locale"

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_d

    check-cast v1, LZ4/c;

    invoke-static {v2, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LZ4/a;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v1, v5, v8}, LZ4/a;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LZ4/c;->n()Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v5

    const/16 v8, 0x2e

    invoke-static {v4, v5, v8}, Ld7/j;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    const-string v9, "getCurrencyInstance(locale)"

    invoke-static {v5, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LZ4/c;->m(Ljava/text/NumberFormat;)V

    iput-object v5, v1, LZ4/c;->h:Ljava/text/NumberFormat;

    invoke-virtual {v1}, LZ4/c;->n()Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v5

    invoke-static {v4, v8, v5}, Ld7/j;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, LZ4/c;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_7
    if-nez v3, :cond_c

    new-instance v1, LZ4/c;

    invoke-static {v2, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Le5/f1;

    invoke-direct {v3, v6}, Le5/f1;-><init>(LU6/p;)V

    invoke-direct {v1, v2, v3}, LZ4/c;-><init>(Ljava/util/Locale;Le5/f1;)V

    goto/16 :goto_4

    :cond_c
    move-object v2, v3

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.yandex.div.core.util.mask.CurrencyInputMask"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v5, 0x0

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/k;->setKeyListener(Landroid/text/method/KeyListener;)V

    move-object v2, v5

    :goto_8
    iput-object v2, v10, LV6/z;->c:Ljava/lang/Object;

    iget-object v1, v0, Le5/g1;->i:LU6/l;

    invoke-interface {v1, v2}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJ6/t;->a:LJ6/t;

    return-object v1
.end method
