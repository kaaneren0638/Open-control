.class public final LB7/b;
.super LB7/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:[J

.field public final d:[Lw7/r;

.field public final e:[J

.field public final f:[Lw7/g;

.field public final g:[Lw7/r;

.field public final h:[LB7/e;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>([J[Lw7/r;[J[Lw7/r;[LB7/e;)V
    .locals 5

    invoke-direct {p0}, LB7/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LB7/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LB7/b;->c:[J

    iput-object p2, p0, LB7/b;->d:[Lw7/r;

    iput-object p3, p0, LB7/b;->e:[J

    iput-object p4, p0, LB7/b;->g:[Lw7/r;

    iput-object p5, p0, LB7/b;->h:[LB7/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length v0, p3

    if-ge p5, v0, :cond_1

    aget-object v0, p4, p5

    add-int/lit8 v1, p5, 0x1

    aget-object v2, p4, v1

    aget-wide v3, p3, p5

    invoke-static {v3, v4, p2, v0}, Lw7/g;->s(JILw7/r;)Lw7/g;

    move-result-object p5

    iget v3, v2, Lw7/r;->d:I

    iget v0, v0, Lw7/r;->d:I

    if-le v3, v0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v2, Lw7/r;->d:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {p5, v2, v3}, Lw7/g;->u(J)Lw7/g;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v0

    int-to-long v2, v3

    invoke-virtual {p5, v2, v3}, Lw7/g;->u(J)Lw7/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move p5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lw7/g;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lw7/g;

    iput-object p1, p0, LB7/b;->f:[Lw7/g;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, LB7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB7/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lw7/e;)Lw7/r;
    .locals 8

    iget-wide v0, p1, Lw7/e;->c:J

    iget-object p1, p0, LB7/b;->h:[LB7/e;

    array-length p1, p1

    iget-object v2, p0, LB7/b;->g:[Lw7/r;

    iget-object v3, p0, LB7/b;->e:[J

    if-lez p1, :cond_2

    array-length p1, v3

    add-int/lit8 p1, p1, -0x1

    aget-wide v4, v3, p1

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v2, p1

    iget p1, p1, Lw7/r;->d:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/32 v4, 0x15180

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/appupdate/d;->c(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lw7/f;->A(J)Lw7/f;

    move-result-object p1

    iget p1, p1, Lw7/f;->c:I

    invoke-virtual {p0, p1}, LB7/b;->f(I)[LB7/d;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    iget-object v4, v2, LB7/d;->c:Lw7/g;

    iget-object v5, v2, LB7/d;->d:Lw7/r;

    invoke-virtual {v4, v5}, Lx7/c;->j(Lw7/r;)J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-gez v4, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v2, LB7/d;->e:Lw7/r;

    return-object p1

    :cond_2
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_3

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    aget-object p1, v2, p1

    return-object p1
.end method

.method public final b(Lw7/g;)LB7/d;
    .locals 1

    invoke-virtual {p0, p1}, LB7/b;->g(Lw7/g;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LB7/d;

    if-eqz v0, :cond_0

    check-cast p1, LB7/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lw7/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/g;",
            ")",
            "Ljava/util/List<",
            "Lw7/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LB7/b;->g(Lw7/g;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LB7/d;

    if-eqz v0, :cond_1

    check-cast p1, LB7/d;

    iget-object v0, p1, LB7/d;->e:Lw7/r;

    iget v1, v0, Lw7/r;->d:I

    iget-object p1, p1, LB7/d;->d:Lw7/r;

    iget v2, p1, Lw7/r;->d:I

    if-le v1, v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    filled-new-array {p1, v0}, [Lw7/r;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    check-cast p1, Lw7/r;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LB7/b;->e:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lw7/g;Lw7/r;)Z
    .locals 0

    invoke-virtual {p0, p1}, LB7/b;->c(Lw7/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB7/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LB7/b;

    iget-object v1, p1, LB7/b;->c:[J

    iget-object v3, p0, LB7/b;->c:[J

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LB7/b;->d:[Lw7/r;

    iget-object v3, p1, LB7/b;->d:[Lw7/r;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LB7/b;->e:[J

    iget-object v3, p1, LB7/b;->e:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LB7/b;->g:[Lw7/r;

    iget-object v3, p1, LB7/b;->g:[Lw7/r;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LB7/b;->h:[LB7/e;

    iget-object p1, p1, LB7/b;->h:[LB7/e;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v1, p1, LB7/f$a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LB7/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lw7/e;->e:Lw7/e;

    invoke-virtual {p0, v1}, LB7/b;->a(Lw7/e;)Lw7/r;

    move-result-object v1

    check-cast p1, LB7/f$a;

    iget-object p1, p1, LB7/f$a;->c:Lw7/r;

    invoke-virtual {v1, p1}, Lw7/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final f(I)[LB7/d;
    .locals 14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LB7/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LB7/d;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, LB7/b;->h:[LB7/e;

    array-length v3, v2

    new-array v3, v3, [LB7/d;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_3

    aget-object v6, v2, v5

    iget-object v7, v6, LB7/e;->e:Lw7/c;

    iget-object v8, v6, LB7/e;->c:Lw7/i;

    iget-byte v9, v6, LB7/e;->d:B

    if-gez v9, :cond_1

    sget-object v10, Lx7/m;->e:Lx7/m;

    int-to-long v11, p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Lx7/m;->m(J)Z

    move-result v10

    invoke-virtual {v8, v10}, Lw7/i;->length(Z)I

    move-result v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    add-int/2addr v10, v9

    sget-object v9, Lw7/f;->f:Lw7/f;

    sget-object v9, LA7/a;->YEAR:LA7/a;

    invoke-virtual {v9, v11, v12}, LA7/a;->checkValidValue(J)J

    sget-object v9, LA7/a;->DAY_OF_MONTH:LA7/a;

    int-to-long v11, v10

    invoke-virtual {v9, v11, v12}, LA7/a;->checkValidValue(J)J

    invoke-static {p1, v8, v10}, Lw7/f;->p(ILw7/i;I)Lw7/f;

    move-result-object v8

    if-eqz v7, :cond_2

    new-instance v9, LA7/g;

    invoke-direct {v9, v13, v7}, LA7/g;-><init>(ILw7/c;)V

    invoke-virtual {v8, v9}, Lw7/f;->J(LA7/f;)Lw7/f;

    move-result-object v8

    goto :goto_1

    :cond_1
    sget-object v10, Lw7/f;->f:Lw7/f;

    sget-object v10, LA7/a;->YEAR:LA7/a;

    int-to-long v11, p1

    invoke-virtual {v10, v11, v12}, LA7/a;->checkValidValue(J)J

    const-string v10, "month"

    invoke-static {v8, v10}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LA7/a;->DAY_OF_MONTH:LA7/a;

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, LA7/a;->checkValidValue(J)J

    invoke-static {p1, v8, v9}, Lw7/f;->p(ILw7/i;I)Lw7/f;

    move-result-object v8

    if-eqz v7, :cond_2

    new-instance v9, LA7/g;

    invoke-direct {v9, v4, v7}, LA7/g;-><init>(ILw7/c;)V

    invoke-virtual {v8, v9}, Lw7/f;->J(LA7/f;)Lw7/f;

    move-result-object v8

    :cond_2
    :goto_1
    iget v7, v6, LB7/e;->g:I

    int-to-long v9, v7

    invoke-virtual {v8, v9, v10}, Lw7/f;->C(J)Lw7/f;

    move-result-object v7

    iget-object v8, v6, LB7/e;->f:Lw7/h;

    invoke-static {v7, v8}, Lw7/g;->r(Lw7/f;Lw7/h;)Lw7/g;

    move-result-object v7

    iget-object v8, v6, LB7/e;->h:LB7/e$b;

    iget-object v9, v6, LB7/e;->i:Lw7/r;

    iget-object v10, v6, LB7/e;->j:Lw7/r;

    invoke-virtual {v8, v7, v9, v10}, LB7/e$b;->createDateTime(Lw7/g;Lw7/r;Lw7/r;)Lw7/g;

    move-result-object v7

    new-instance v8, LB7/d;

    iget-object v6, v6, LB7/e;->k:Lw7/r;

    invoke-direct {v8, v7, v10, v6}, LB7/d;-><init>(Lw7/g;Lw7/r;Lw7/r;)V

    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x834

    if-ge p1, v2, :cond_4

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3
.end method

.method public final g(Lw7/g;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LB7/b;->h:[LB7/e;

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, LB7/b;->f:[Lw7/g;

    const/4 v3, 0x1

    if-lez v0, :cond_a

    array-length v0, v2

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lw7/g;

    iget-object v5, p1, Lw7/g;->c:Lw7/f;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lw7/g;->o(Lw7/g;)I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lw7/f;->l()J

    move-result-wide v6

    iget-object v4, v0, Lw7/g;->c:Lw7/f;

    invoke-virtual {v4}, Lw7/f;->l()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gtz v4, :cond_1

    if-nez v4, :cond_a

    iget-object v4, p1, Lw7/g;->d:Lw7/h;

    invoke-virtual {v4}, Lw7/h;->q()J

    move-result-wide v6

    iget-object v0, v0, Lw7/g;->d:Lw7/h;

    invoke-virtual {v0}, Lw7/h;->q()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    :cond_1
    :goto_0
    iget v0, v5, Lw7/f;->c:I

    invoke-virtual {p0, v0}, LB7/b;->f(I)[LB7/d;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_9

    aget-object v4, v0, v5

    iget-object v6, v4, LB7/d;->c:Lw7/g;

    iget-object v7, v4, LB7/d;->e:Lw7/r;

    iget v8, v7, Lw7/r;->d:I

    iget-object v9, v4, LB7/d;->d:Lw7/r;

    iget v10, v9, Lw7/r;->d:I

    if-le v8, v10, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    iget-object v10, v4, LB7/d;->c:Lw7/g;

    if-eqz v8, :cond_5

    invoke-virtual {p1, v6}, Lw7/g;->q(Lw7/g;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    move-object v4, v9

    goto :goto_5

    :cond_3
    iget v6, v7, Lw7/r;->d:I

    iget v8, v9, Lw7/r;->d:I

    sub-int/2addr v6, v8

    int-to-long v11, v6

    invoke-virtual {v10, v11, v12}, Lw7/g;->u(J)Lw7/g;

    move-result-object v6

    invoke-virtual {p1, v6}, Lw7/g;->q(Lw7/g;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v4, v7

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v6}, Lw7/g;->q(Lw7/g;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget v6, v7, Lw7/r;->d:I

    iget v7, v9, Lw7/r;->d:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    invoke-virtual {v10, v6, v7}, Lw7/g;->u(J)Lw7/g;

    move-result-object v6

    invoke-virtual {p1, v6}, Lw7/g;->q(Lw7/g;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    instance-of v6, v4, LB7/d;

    if-nez v6, :cond_9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    :goto_6
    return-object v4

    :cond_a
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    iget-object v4, p0, LB7/b;->g:[Lw7/r;

    if-ne p1, v0, :cond_b

    aget-object p1, v4, v1

    return-object p1

    :cond_b
    if-gez p1, :cond_c

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_7

    :cond_c
    array-length v0, v2

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_d

    aget-object v0, v2, p1

    add-int/lit8 v1, p1, 0x1

    aget-object v5, v2, v1

    invoke-virtual {v0, v5}, Lw7/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move p1, v1

    :cond_d
    :goto_7
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_f

    aget-object v0, v2, p1

    add-int/lit8 v1, p1, 0x1

    aget-object v1, v2, v1

    div-int/lit8 p1, p1, 0x2

    aget-object v2, v4, p1

    add-int/2addr p1, v3

    aget-object p1, v4, p1

    iget v3, p1, Lw7/r;->d:I

    iget v4, v2, Lw7/r;->d:I

    if-le v3, v4, :cond_e

    new-instance v1, LB7/d;

    invoke-direct {v1, v0, v2, p1}, LB7/d;-><init>(Lw7/g;Lw7/r;Lw7/r;)V

    return-object v1

    :cond_e
    new-instance v0, LB7/d;

    invoke-direct {v0, v1, v2, p1}, LB7/d;-><init>(Lw7/g;Lw7/r;Lw7/r;)V

    return-object v0

    :cond_f
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    aget-object p1, v4, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LB7/b;->c:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, LB7/b;->d:[Lw7/r;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, LB7/b;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, LB7/b;->g:[Lw7/r;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, LB7/b;->h:[LB7/e;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardZoneRules[currentStandardOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB7/b;->d:[Lw7/r;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
