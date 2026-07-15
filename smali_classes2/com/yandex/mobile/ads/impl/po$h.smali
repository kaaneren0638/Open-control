.class final Lcom/yandex/mobile/ads/impl/po$h;
.super Lcom/yandex/mobile/ads/impl/po$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/po$g<",
        "Lcom/yandex/mobile/ads/impl/po$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:Lcom/yandex/mobile/ads/impl/po$c;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:I


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/h71;ILcom/yandex/mobile/ads/impl/po$c;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/po$g;-><init>(IILcom/yandex/mobile/ads/impl/h71;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/po$h;->f:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean p1, p4, Lcom/yandex/mobile/ads/impl/po$c;->D:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lcom/yandex/mobile/ads/impl/po$c;->C:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/po$h;->n:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/yv;->q:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lcom/yandex/mobile/ads/impl/n71;->a:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lcom/yandex/mobile/ads/impl/yv;->r:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lcom/yandex/mobile/ads/impl/n71;->b:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lcom/yandex/mobile/ads/impl/yv;->s:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lcom/yandex/mobile/ads/impl/n71;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lcom/yandex/mobile/ads/impl/yv;->h:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lcom/yandex/mobile/ads/impl/n71;->d:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, p3

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po$h;->e:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget v1, p7, Lcom/yandex/mobile/ads/impl/yv;->q:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lcom/yandex/mobile/ads/impl/n71;->e:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lcom/yandex/mobile/ads/impl/yv;->r:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lcom/yandex/mobile/ads/impl/n71;->f:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lcom/yandex/mobile/ads/impl/yv;->s:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lcom/yandex/mobile/ads/impl/n71;->g:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lcom/yandex/mobile/ads/impl/yv;->h:I

    if-eq p2, p6, :cond_a

    iget p6, p4, Lcom/yandex/mobile/ads/impl/n71;->h:I

    if-lt p2, p6, :cond_b

    :cond_a
    move p2, p3

    goto :goto_3

    :cond_b
    move p2, v0

    :goto_3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/po$h;->g:Z

    invoke-static {v0, p5}, Lcom/yandex/mobile/ads/impl/po;->a(ZI)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/po$h;->h:Z

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget p6, p2, Lcom/yandex/mobile/ads/impl/yv;->h:I

    iput p6, p0, Lcom/yandex/mobile/ads/impl/po$h;->i:I

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yv;->b()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/po$h;->j:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/yv;->e:I

    iget p6, p4, Lcom/yandex/mobile/ads/impl/n71;->m:I

    invoke-static {p2, p6}, Lcom/yandex/mobile/ads/impl/po;->a(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/po$h;->l:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/yv;->e:I

    if-eqz p2, :cond_d

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, v0

    goto :goto_5

    :cond_d
    :goto_4
    move p2, p3

    :goto_5
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/po$h;->m:Z

    move p2, v0

    :goto_6
    iget-object p6, p4, Lcom/yandex/mobile/ads/impl/n71;->l:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_f

    iget-object p6, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget-object p6, p6, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    if-eqz p6, :cond_e

    iget-object p7, p4, Lcom/yandex/mobile/ads/impl/n71;->l:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    :goto_7
    iput p2, p0, Lcom/yandex/mobile/ads/impl/po$h;->k:I

    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/qv0;->b(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    move p2, p3

    goto :goto_8

    :cond_10
    move p2, v0

    :goto_8
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/po$h;->p:Z

    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/qv0;->c(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    goto :goto_9

    :cond_11
    move p3, v0

    :goto_9
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/po$h;->q:Z

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/po;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/po$h;->r:I

    invoke-direct {p0, p5, p1}, Lcom/yandex/mobile/ads/impl/po$h;->a(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/po$h;->o:I

    return-void
.end method

.method private a(II)I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/yv;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->f:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/po$c;->L:Z

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/po;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->f:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/po$c;->B:Z

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/po;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/yv;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->f:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/n71;->x:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/n71;->w:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/po$h;Lcom/yandex/mobile/ads/impl/po$h;)I
    .locals 4

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj;->e()Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po$h;->h:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/po$h;->h:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/po$h;->l:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/po$h;->l:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tj;->a(II)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po$h;->m:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/po$h;->m:Z

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po$h;->e:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/po$h;->e:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po$h;->g:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/po$h;->g:Z

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/po$h;->k:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/yandex/mobile/ads/impl/po$h;->k:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->b()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po$h;->p:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/po$h;->p:Z

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po$h;->q:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/po$h;->q:Z

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po$h;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po$h;->q:Z

    if-eqz v1, :cond_0

    .line 22
    iget p0, p0, Lcom/yandex/mobile/ads/impl/po$h;->r:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/po$h;->r:I

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(II)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tj;->d()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/po$h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/po$h;",
            ">;)I"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj;->e()Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/G3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/G3;-><init>(I)V

    .line 25
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/po$h;

    new-instance v3, Lcom/yandex/mobile/ads/impl/S3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/po$h;

    new-instance v4, Lcom/yandex/mobile/ads/impl/V0;

    invoke-direct {v4, v2}, Lcom/yandex/mobile/ads/impl/V0;-><init>(I)V

    .line 27
    invoke-virtual {v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tj;->a(II)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/T3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/po$h;

    new-instance v1, Lcom/yandex/mobile/ads/impl/T3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/po$h;

    new-instance v1, Lcom/yandex/mobile/ads/impl/T3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->d()I

    move-result p0

    return p0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/po$h;Lcom/yandex/mobile/ads/impl/po$h;)I
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/po;->e()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/po;->e()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;->b()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj;->e()Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/po$h;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/po$h;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/po$h;->f:Lcom/yandex/mobile/ads/impl/po$c;

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

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/po$h;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/po$h;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v1

    iget p0, p0, Lcom/yandex/mobile/ads/impl/po$h;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/yandex/mobile/ads/impl/po$h;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/tj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->d()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/po$h;Lcom/yandex/mobile/ads/impl/po$h;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/po$h;->a(Lcom/yandex/mobile/ads/impl/po$h;Lcom/yandex/mobile/ads/impl/po$h;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/po$h;Lcom/yandex/mobile/ads/impl/po$h;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/po$h;->b(Lcom/yandex/mobile/ads/impl/po$h;Lcom/yandex/mobile/ads/impl/po$h;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->o:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/po$g;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/po$h;

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->f:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/po$c;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->p:Z

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/po$h;->p:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$h;->q:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/po$h;->q:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
