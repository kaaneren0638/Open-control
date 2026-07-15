.class final Lcom/yandex/mobile/ads/impl/po$a;
.super Lcom/yandex/mobile/ads/impl/po$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/po$g<",
        "Lcom/yandex/mobile/ads/impl/po$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/po$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/mobile/ads/impl/po$c;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/h71;ILcom/yandex/mobile/ads/impl/po$c;IZLcom/yandex/mobile/ads/impl/gs0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mobile/ads/impl/h71;",
            "I",
            "Lcom/yandex/mobile/ads/impl/po$c;",
            "IZ",
            "Lcom/yandex/mobile/ads/impl/gs0<",
            "Lcom/yandex/mobile/ads/impl/yv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/po$g;-><init>(IILcom/yandex/mobile/ads/impl/h71;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/po$a;->h:Lcom/yandex/mobile/ads/impl/po$c;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yv;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/po;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po$a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p5}, Lcom/yandex/mobile/ads/impl/po;->a(ZI)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/po$a;->i:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/n71;->n:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v1, p4, Lcom/yandex/mobile/ads/impl/n71;->n:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lcom/yandex/mobile/ads/impl/po;->a(Lcom/yandex/mobile/ads/impl/yv;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lcom/yandex/mobile/ads/impl/po$a;->k:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/po$a;->j:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/yv;->e:I

    iget p3, p4, Lcom/yandex/mobile/ads/impl/n71;->o:I

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/po;->a(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/po$a;->l:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget p3, p2, Lcom/yandex/mobile/ads/impl/yv;->e:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/po$a;->m:Z

    iget p3, p2, Lcom/yandex/mobile/ads/impl/yv;->d:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/po$a;->p:Z

    iget p3, p2, Lcom/yandex/mobile/ads/impl/yv;->y:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/po$a;->q:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/yv;->z:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->r:I

    iget v2, p2, Lcom/yandex/mobile/ads/impl/yv;->h:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Lcom/yandex/mobile/ads/impl/n71;->q:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lcom/yandex/mobile/ads/impl/n71;->p:I

    if-gt p3, v2, :cond_7

    :cond_6
    invoke-interface {p7, p2}, Lcom/yandex/mobile/ads/impl/gs0;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/po$a;->f:Z

    invoke-static {}, Lcom/yandex/mobile/ads/impl/da1;->d()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lcom/yandex/mobile/ads/impl/po;->a(Lcom/yandex/mobile/ads/impl/yv;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    :goto_7
    iput p3, p0, Lcom/yandex/mobile/ads/impl/po$a;->n:I

    iput p7, p0, Lcom/yandex/mobile/ads/impl/po$a;->o:I

    move p2, p1

    :goto_8
    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/n71;->r:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lcom/yandex/mobile/ads/impl/n71;->r:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/po$a;->t:I

    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/qv0;->b(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/po$a;->u:Z

    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/qv0;->c(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p1, v1

    :cond_d
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/po$a;->v:Z

    invoke-direct {p0, p6, p5}, Lcom/yandex/mobile/ads/impl/po$a;->a(ZI)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/po$a;->e:I

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/po$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/po$a;",
            ">;)I"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/po$a;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/po$a;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/po$a;->a(Lcom/yandex/mobile/ads/impl/po$a;)I

    move-result p0

    return p0
.end method

.method private a(ZI)I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po$a;->h:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/po$c;->L:Z

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/po;->a(ZI)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po$a;->h:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/po$c;->F:Z

    if-nez v0, :cond_1

    return v1

    .line 43
    :cond_1
    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/po;->a(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/po$a;->f:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/yv;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/po$a;->h:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v0, p2, Lcom/yandex/mobile/ads/impl/n71;->x:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/yandex/mobile/ads/impl/n71;->w:Z

    if-nez v0, :cond_3

    iget-boolean p2, p2, Lcom/yandex/mobile/ads/impl/po$c;->N:Z

    if-nez p2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/po$a;->e:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/po$a;)I
    .locals 5

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$a;->i:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po;->e()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po;->e()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->b()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj;->e()Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->i:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->i:Z

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->k:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->k:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->b()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->j:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->j:I

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tj;->a(II)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->l:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->l:I

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tj;->a(II)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->p:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->p:Z

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->m:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->m:Z

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->n:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->n:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->b()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->o:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->o:I

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tj;->a(II)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->f:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->f:Z

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->t:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->t:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->b()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->s:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->s:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/po$a;->h:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/n71;->w:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/po;->e()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->b()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po;->f()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v4

    .line 31
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->u:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->u:Z

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->v:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->v:Z

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->q:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->r:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/po$a;->s:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/po$a;->s:I

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/po$a;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/po$a;->g:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po;->f()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v0

    .line 39
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tj;->d()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/po$g;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/po$a;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po$a;->h:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/po$c;->I:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/yv;->y:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/yv;->y:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/po$c;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po$a;->h:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/po$c;->H:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/yv;->z:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/yv;->z:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/po$c;->J:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$a;->u:Z

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/po$a;->u:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$a;->v:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/po$a;->v:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/po$a;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/po$a;->a(Lcom/yandex/mobile/ads/impl/po$a;)I

    move-result p1

    return p1
.end method
