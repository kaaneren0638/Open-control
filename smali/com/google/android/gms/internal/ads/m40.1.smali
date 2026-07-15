.class public final Lcom/google/android/gms/internal/ads/m40;
.super Lcom/google/android/gms/internal/ads/D40;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/p40;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/er;ILcom/google/android/gms/internal/ads/p40;IZLcom/google/android/gms/internal/ads/g40;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/D40;-><init>(ILcom/google/android/gms/internal/ads/er;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m40;->j:Lcom/google/android/gms/internal/ads/p40;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/H40;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m40;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/H40;->k(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/m40;->k:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/vs;->e:Lcom/google/android/gms/internal/ads/kO;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/vs;->e:Lcom/google/android/gms/internal/ads/kO;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/H40;->i(Lcom/google/android/gms/internal/ads/J3;Ljava/lang/String;Z)I

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
    iput p2, p0, Lcom/google/android/gms/internal/ads/m40;->m:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/m40;->l:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/m40;->n:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lcom/google/android/gms/internal/ads/J3;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    move p3, p1

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/m40;->q:Z

    iget p3, p2, Lcom/google/android/gms/internal/ads/J3;->x:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/m40;->r:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/J3;->y:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/m40;->s:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/J3;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/m40;->t:I

    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/g40;->a(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/m40;->h:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p3, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 p7, 0x18

    const/4 v2, -0x1

    if-lt p3, p7, :cond_3

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mL;->v(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_3
    move p3, p1

    :goto_4
    array-length p7, p2

    if-ge p3, p7, :cond_4

    aget-object p7, p2, p3

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/mL;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_5
    array-length p7, p2

    if-ge p3, p7, :cond_6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    aget-object v3, p2, p3

    invoke-static {p7, v3, p1}, Lcom/google/android/gms/internal/ads/H40;->i(Lcom/google/android/gms/internal/ads/J3;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_6
    move p7, p1

    move p3, v0

    :goto_6
    iput p3, p0, Lcom/google/android/gms/internal/ads/m40;->o:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/m40;->p:I

    move p2, p1

    :goto_7
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/vs;->f:Lcom/google/android/gms/internal/ads/kO;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_8

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    if-eqz p7, :cond_7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    move v0, p2

    goto :goto_8

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    iput v0, p0, Lcom/google/android/gms/internal/ads/m40;->u:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_9

    move p2, v1

    goto :goto_9

    :cond_9
    move p2, p1

    :goto_9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/m40;->v:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_a

    move p2, v1

    goto :goto_a

    :cond_a
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/m40;->w:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m40;->j:Lcom/google/android/gms/internal/ads/p40;

    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/p40;->o:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/H40;->k(IZ)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_b

    :cond_b
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/m40;->h:Z

    if-nez p3, :cond_c

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/p40;->m:Z

    if-nez p4, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/H40;->k(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/J3;->g:I

    if-eq p1, v2, :cond_e

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/p40;->p:Z

    const/4 p2, 0x2

    if-nez p1, :cond_d

    if-nez p6, :cond_e

    :cond_d
    move p1, p2

    goto :goto_b

    :cond_e
    move p1, v1

    :goto_b
    iput p1, p0, Lcom/google/android/gms/internal/ads/m40;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m40;->g:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/D40;)Z
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/m40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m40;->j:Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/J3;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/J3;->x:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/J3;->y:I

    if-eq v0, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/J3;->y:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m40;->v:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/m40;->v:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m40;->w:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/m40;->w:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/m40;)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m40;->k:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m40;->h:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/H40;->j:Lcom/google/android/gms/internal/ads/KO;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/H40;->j:Lcom/google/android/gms/internal/ads/KO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/KO;->a()Lcom/google/android/gms/internal/ads/KO;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/cO;->a:Lcom/google/android/gms/internal/ads/aO;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/m40;->k:Z

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/aO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/m40;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/m40;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/IO;->c:Lcom/google/android/gms/internal/ads/IO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/ads/SO;->c:Lcom/google/android/gms/internal/ads/SO;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cO;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/m40;->l:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/m40;->l:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cO;->b(II)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/m40;->n:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/m40;->n:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cO;->b(II)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/m40;->q:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/m40;->q:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Lcom/google/android/gms/internal/ads/cO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/m40;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/m40;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cO;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/m40;->p:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/m40;->p:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cO;->b(II)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/m40;->h:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/cO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/m40;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/m40;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/cO;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/m40;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/m40;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m40;->j:Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/ads/H40;->k:Lcom/google/android/gms/internal/ads/KO;

    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/cO;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/m40;->v:Z

    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/m40;->v:Z

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/cO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/m40;->w:Z

    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/m40;->w:Z

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/cO;->d(ZZ)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/m40;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lcom/google/android/gms/internal/ads/m40;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/cO;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/m40;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lcom/google/android/gms/internal/ads/m40;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/cO;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/cO;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m40;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m40;->i:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v2, v6

    :cond_1
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/cO;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/cO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cO;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/m40;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m40;->c(Lcom/google/android/gms/internal/ads/m40;)I

    move-result p1

    return p1
.end method
