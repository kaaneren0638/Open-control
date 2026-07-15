.class public final Lcom/yandex/mobile/ads/impl/v61$c;
.super Lcom/yandex/mobile/ads/impl/v61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/v61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Lcom/yandex/mobile/ads/impl/v61$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Lcom/yandex/mobile/ads/impl/v61$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[I

.field private final e:[I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/p;Lcom/yandex/mobile/ads/embedded/guava/collect/p;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Lcom/yandex/mobile/ads/impl/v61$d;",
            ">;",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Lcom/yandex/mobile/ads/impl/v61$b;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/v61;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v61$c;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v61$c;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v61$c;->d:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v61$c;->e:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v61$c;->e:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61$c;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/v61$c;->b(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/v61$c;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/v61$c;->d:[I

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/v61$c;->e:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Z)I
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v61$c;->d:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;
    .locals 10

    .line 10
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/v61$c;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/v61$b;

    .line 11
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/v61$b;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/v61$b;->b:Ljava/lang/Object;

    iget v3, p1, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/v61$b;->d:J

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v61$b;->a(Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/c4;

    move-result-object v8

    iget-boolean v9, p1, Lcom/yandex/mobile/ads/impl/v61$b;->f:Z

    move-object v0, p2

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/v61$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/yandex/mobile/ads/impl/c4;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    return-object p2
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/v61$d;J)Lcom/yandex/mobile/ads/impl/v61$d;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    .line 1
    iget-object v1, v13, Lcom/yandex/mobile/ads/impl/v61$c;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/yandex/mobile/ads/impl/v61$d;

    .line 2
    iget-object v1, v14, Lcom/yandex/mobile/ads/impl/v61$d;->a:Ljava/lang/Object;

    iget-object v2, v14, Lcom/yandex/mobile/ads/impl/v61$d;->c:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v3, v14, Lcom/yandex/mobile/ads/impl/v61$d;->d:Ljava/lang/Object;

    iget-wide v4, v14, Lcom/yandex/mobile/ads/impl/v61$d;->e:J

    iget-wide v6, v14, Lcom/yandex/mobile/ads/impl/v61$d;->f:J

    iget-wide v8, v14, Lcom/yandex/mobile/ads/impl/v61$d;->g:J

    iget-boolean v10, v14, Lcom/yandex/mobile/ads/impl/v61$d;->h:Z

    iget-boolean v11, v14, Lcom/yandex/mobile/ads/impl/v61$d;->i:Z

    iget-object v12, v14, Lcom/yandex/mobile/ads/impl/v61$d;->k:Lcom/yandex/mobile/ads/impl/bc0$e;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lcom/yandex/mobile/ads/impl/v61$d;->m:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lcom/yandex/mobile/ads/impl/v61$d;->n:J

    move-wide v15, v0

    iget v0, v2, Lcom/yandex/mobile/ads/impl/v61$d;->o:I

    move/from16 v17, v0

    iget v0, v2, Lcom/yandex/mobile/ads/impl/v61$d;->p:I

    move/from16 v18, v0

    iget-wide v0, v2, Lcom/yandex/mobile/ads/impl/v61$d;->q:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lcom/yandex/mobile/ads/impl/v61$d;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Object;JJJZZLcom/yandex/mobile/ads/impl/bc0$e;JJIIJ)Lcom/yandex/mobile/ads/impl/v61$d;

    move-object/from16 v1, v21

    .line 3
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/v61$d;->l:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/yandex/mobile/ads/impl/v61$d;->l:Z

    return-object v1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61$c;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/v61$c;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/v61$c;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/v61$c;->d:[I

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/v61$c;->e:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final b(Z)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v61$c;->d:[I

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61$c;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 8
    aget p1, p1, v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v61$c;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method
