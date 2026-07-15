.class public final Lcom/google/android/gms/internal/ads/E30;
.super Lcom/google/android/gms/internal/ads/c30;
.source "SourceFile"


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/df;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/r30;

.field public final l:[Lcom/google/android/gms/internal/ads/Dq;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:[[J

.field public p:Lcom/google/android/gms/internal/ads/D30;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/QO;->i:Lcom/google/android/gms/internal/ads/QO;

    sget-object v0, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v0, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    sget-object v7, Lcom/google/android/gms/internal/ads/wd;->a:Lcom/google/android/gms/internal/ads/wd;

    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    new-instance v3, Lcom/google/android/gms/internal/ads/U7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/eb;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/ih;->y:Lcom/google/android/gms/internal/ads/ih;

    const-string v2, "MergingMediaSource"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/df;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U7;Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/wd;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/E30;->q:Lcom/google/android/gms/internal/ads/df;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/r30;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E30;->k:[Lcom/google/android/gms/internal/ads/r30;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E30;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/E30;->n:I

    array-length p1, p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Dq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E30;->l:[Lcom/google/android/gms/internal/ads/Dq;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E30;->o:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/XN;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/XN;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/EO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/GO;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/GO;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/EO;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/C30;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E30;->k:[Lcom/google/android/gms/internal/ads/r30;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/C30;->c:[Lcom/google/android/gms/internal/ads/o30;

    aget-object v2, v2, v0

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/A30;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/gms/internal/ads/A30;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A30;->c:Lcom/google/android/gms/internal/ads/o30;

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/r30;->a(Lcom/google/android/gms/internal/ads/o30;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/df;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E30;->k:[Lcom/google/android/gms/internal/ads/r30;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r30;->d()Lcom/google/android/gms/internal/ads/df;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/E30;->q:Lcom/google/android/gms/internal/ads/df;

    :goto_0
    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/W40;J)Lcom/google/android/gms/internal/ads/o30;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E30;->k:[Lcom/google/android/gms/internal/ads/r30;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/o30;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/E30;->l:[Lcom/google/android/gms/internal/ads/Dq;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Dq;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/p30;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/E30;->o:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-interface {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/r30;->k(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/W40;J)Lcom/google/android/gms/internal/ads/o30;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/C30;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/E30;->o:[[J

    aget-object p2, p2, v5

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/C30;-><init>([J[Lcom/google/android/gms/internal/ads/o30;)V

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/nZ;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->j:Lcom/google/android/gms/internal/ads/nZ;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mL;->u()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E30;->k:[Lcom/google/android/gms/internal/ads/r30;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/c30;->q(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/r30;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/c30;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E30;->l:[Lcom/google/android/gms/internal/ads/Dq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/E30;->n:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/E30;->p:Lcom/google/android/gms/internal/ads/D30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E30;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E30;->k:[Lcom/google/android/gms/internal/ads/r30;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E30;->p:Lcom/google/android/gms/internal/ads/D30;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b30;->a:Lcom/google/android/gms/internal/ads/r30;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r30;->r()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/p30;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/Dq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E30;->p:Lcom/google/android/gms/internal/ads/D30;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/E30;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Dq;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/E30;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Dq;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/E30;->n:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/D30;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E30;->p:Lcom/google/android/gms/internal/ads/D30;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E30;->o:[[J

    array-length v1, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E30;->l:[Lcom/google/android/gms/internal/ads/Dq;

    if-nez v1, :cond_3

    array-length v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E30;->o:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E30;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W20;->o(Lcom/google/android/gms/internal/ads/Dq;)V

    :cond_4
    :goto_1
    return-void
.end method
