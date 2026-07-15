.class public Lcom/yandex/metrica/impl/ob/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/lb<",
        "Lcom/yandex/metrica/impl/ob/Bb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/nb;

.field private final b:Lcom/yandex/metrica/impl/ob/ib;

.field private final c:Lcom/yandex/metrica/impl/ob/Un;

.field private final d:Lcom/yandex/metrica/impl/ob/rb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/nb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ib;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ib;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Un;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Un;-><init>(I)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/rb;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/rb;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/mb;-><init>(Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/ib;Lcom/yandex/metrica/impl/ob/Un;Lcom/yandex/metrica/impl/ob/rb;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/ib;Lcom/yandex/metrica/impl/ob/Un;Lcom/yandex/metrica/impl/ob/rb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mb;->a:Lcom/yandex/metrica/impl/ob/nb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/mb;->b:Lcom/yandex/metrica/impl/ob/ib;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/mb;->c:Lcom/yandex/metrica/impl/ob/Un;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/mb;->d:Lcom/yandex/metrica/impl/ob/rb;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Rf;)Lcom/yandex/metrica/impl/ob/Rf;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    .line 4
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf$h;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf$h;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    .line 6
    new-instance v2, Lcom/yandex/metrica/impl/ob/Rf$f;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Rf$f;-><init>()V

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    .line 7
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Rf$f;->c:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Rf$f;->c:[B

    .line 8
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Rf$f;->b:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Rf$f;->b:[B

    .line 9
    iget v2, p1, Lcom/yandex/metrica/impl/ob/Rf$f;->f:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/Rf$f;->f:I

    .line 10
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Rf$f;->d:Lcom/yandex/metrica/impl/ob/Rf$i;

    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/Rf$f;->d:Lcom/yandex/metrica/impl/ob/Rf$i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/metrica/impl/ob/Bb;

    new-instance v5, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    iget v6, v4, Lcom/yandex/metrica/impl/ob/Bb;->b:I

    iput v6, v5, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    new-instance v6, Lcom/yandex/metrica/impl/ob/Rf$h;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Rf$h;-><init>()V

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/Bb;->c:Lcom/yandex/metrica/impl/ob/Cb;

    new-instance v6, Lcom/yandex/metrica/impl/ob/Rf$f;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Rf$f;-><init>()V

    iget-object v7, v4, Lcom/yandex/metrica/impl/ob/Cb;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/yandex/metrica/impl/ob/Rf$f;->b:[B

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/mb;->c:Lcom/yandex/metrica/impl/ob/Un;

    iget-object v8, v4, Lcom/yandex/metrica/impl/ob/Cb;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/yandex/metrica/impl/ob/Un;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object v7

    iget-object v8, v7, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v6, Lcom/yandex/metrica/impl/ob/Rf$f;->c:[B

    iget-object v8, v4, Lcom/yandex/metrica/impl/ob/Cb;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v6, Lcom/yandex/metrica/impl/ob/Rf$f;->f:I

    iget-object v8, v4, Lcom/yandex/metrica/impl/ob/Cb;->d:Ljava/util/Map;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lcom/yandex/metrica/impl/ob/mb;->a:Lcom/yandex/metrica/impl/ob/nb;

    invoke-virtual {v9, v8}, Lcom/yandex/metrica/impl/ob/nb;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v8

    iget-object v9, v8, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/metrica/impl/ob/Rf$i;

    iput-object v9, v6, Lcom/yandex/metrica/impl/ob/Rf$f;->d:Lcom/yandex/metrica/impl/ob/Rf$i;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v5, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    iput-object v6, v9, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    new-array v6, v2, [Lcom/yandex/metrica/impl/ob/Fn;

    aput-object v7, v6, v1

    aput-object v8, v6, v3

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    move-result-object v6

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/Cb;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/mb;->d:Lcom/yandex/metrica/impl/ob/rb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    new-instance v9, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    iget v9, v9, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    if-eq v8, v9, :cond_1

    iget v8, v5, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    invoke-static {v3, v8}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    iget-object v9, v5, Lcom/yandex/metrica/impl/ob/Rf;->c:Lcom/yandex/metrica/impl/ob/Rf$q;

    if-eqz v9, :cond_2

    invoke-static {v2, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v9

    add-int/2addr v8, v9

    :cond_2
    iget-object v9, v5, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    if-eqz v9, :cond_3

    const/4 v10, 0x3

    invoke-static {v10, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v9

    add-int/2addr v8, v9

    :cond_3
    iget-object v9, v5, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    invoke-static {v10, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v9

    add-int/2addr v8, v9

    :cond_4
    iget-object v9, v5, Lcom/yandex/metrica/impl/ob/Rf;->f:Lcom/yandex/metrica/impl/ob/Rf$b;

    if-eqz v9, :cond_5

    const/4 v11, 0x5

    invoke-static {v11, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v9

    add-int/2addr v8, v9

    :cond_5
    iget-object v9, v5, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    if-eqz v9, :cond_6

    const/4 v11, 0x6

    invoke-static {v11, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v9

    add-int/2addr v8, v9

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v5}, Lcom/yandex/metrica/impl/ob/mb;->a(Lcom/yandex/metrica/impl/ob/Rf;)Lcom/yandex/metrica/impl/ob/Rf;

    move-result-object v11

    move v12, v1

    move-object v13, v6

    move v14, v8

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_9

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/metrica/impl/ob/Ab;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Rf$g;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Rf$g;-><init>()V

    iput v12, v3, Lcom/yandex/metrica/impl/ob/Rf$g;->b:I

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/mb;->b:Lcom/yandex/metrica/impl/ob/ib;

    invoke-virtual {v1, v15}, Lcom/yandex/metrica/impl/ob/ib;->a(Lcom/yandex/metrica/impl/ob/Ab;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v1

    iget-object v15, v1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/metrica/impl/ob/Rf$c;

    iput-object v15, v3, Lcom/yandex/metrica/impl/ob/Rf$g;->c:Lcom/yandex/metrica/impl/ob/Rf$c;

    iget-object v15, v0, Lcom/yandex/metrica/impl/ob/mb;->d:Lcom/yandex/metrica/impl/ob/rb;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result v15

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->a(Lcom/yandex/metrica/impl/ob/e;)I

    move-result v17

    and-int/lit8 v18, v17, -0x80

    if-nez v18, :cond_7

    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    invoke-static/range {v17 .. v17}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result v18

    :goto_3
    add-int v15, v15, v17

    add-int v15, v15, v18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    if-eqz v17, :cond_8

    add-int v10, v14, v15

    const v2, 0x32000

    if-le v10, v2, :cond_8

    iget-object v2, v11, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/yandex/metrica/impl/ob/Rf$g;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/yandex/metrica/impl/ob/Rf$g;

    iput-object v9, v2, Lcom/yandex/metrica/impl/ob/Rf$f;->e:[Lcom/yandex/metrica/impl/ob/Rf$g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/tb;

    invoke-direct {v9, v11, v13}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v5}, Lcom/yandex/metrica/impl/ob/mb;->a(Lcom/yandex/metrica/impl/ob/Rf;)Lcom/yandex/metrica/impl/ob/Rf;

    move-result-object v9

    move-object v13, v6

    move v14, v8

    move-object v11, v9

    move-object v9, v2

    :cond_8
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/yandex/metrica/impl/ob/Fn;

    const/4 v10, 0x0

    aput-object v13, v3, v10

    const/16 v16, 0x1

    aput-object v1, v3, v16

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    move-result-object v13

    add-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    move v1, v10

    move/from16 v3, v16

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_9
    iget-object v1, v11, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Rf$g;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/metrica/impl/ob/Rf$g;

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Rf$f;->e:[Lcom/yandex/metrica/impl/ob/Rf$g;

    new-instance v1, Lcom/yandex/metrica/impl/ob/tb;

    invoke-direct {v1, v11, v13}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
