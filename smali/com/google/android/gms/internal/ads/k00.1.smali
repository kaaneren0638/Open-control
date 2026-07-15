.class public final Lcom/google/android/gms/internal/ads/k00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o30;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/U30;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/l00;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/gms/internal/ads/AZ;

.field public final j:Lcom/google/android/gms/internal/ads/P40;

.field public final k:Lcom/google/android/gms/internal/ads/x00;

.field public l:Lcom/google/android/gms/internal/ads/k00;

.field public m:Lcom/google/android/gms/internal/ads/Z30;

.field public n:Lcom/google/android/gms/internal/ads/Q40;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/AZ;JLcom/google/android/gms/internal/ads/P40;Lcom/google/android/gms/internal/ads/W40;Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/l00;Lcom/google/android/gms/internal/ads/Q40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->i:[Lcom/google/android/gms/internal/ads/AZ;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k00;->o:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k00;->j:Lcom/google/android/gms/internal/ads/P40;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k00;->k:Lcom/google/android/gms/internal/ads/x00;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k00;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    sget-object p2, Lcom/google/android/gms/internal/ads/Z30;->d:Lcom/google/android/gms/internal/ads/Z30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k00;->m:Lcom/google/android/gms/internal/ads/Z30;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/U30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k00;->c:[Lcom/google/android/gms/internal/ads/U30;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k00;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/ads/C00;->k:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    check-cast p2, Landroid/util/Pair;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p30;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object p1

    iget-object p2, p6, Lcom/google/android/gms/internal/ads/x00;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p6, Lcom/google/android/gms/internal/ads/x00;->g:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p3, p6, Lcom/google/android/gms/internal/ads/x00;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/t00;

    if-eqz p3, :cond_0

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/r30;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/t00;->b:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/r30;->h(Lcom/google/android/gms/internal/ads/q30;)V

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/u00;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/u00;->a:Lcom/google/android/gms/internal/ads/l30;

    iget-wide v0, p7, Lcom/google/android/gms/internal/ads/l00;->b:J

    invoke-virtual {p3, p1, p5, v0, v1}, Lcom/google/android/gms/internal/ads/l30;->x(Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/W40;J)Lcom/google/android/gms/internal/ads/i30;

    move-result-object p1

    iget-object p3, p6, Lcom/google/android/gms/internal/ads/x00;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/x00;->i()V

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/l00;->d:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, p4

    if-eqz p4, :cond_1

    new-instance p4, Lcom/google/android/gms/internal/ads/Z20;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Z20;-><init>(Lcom/google/android/gms/internal/ads/i30;J)V

    move-object p1, p4

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Q40;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/Q40;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/Q40;->a(Lcom/google/android/gms/internal/ads/Q40;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k00;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    const/4 v4, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k00;->i:[Lcom/google/android/gms/internal/ads/AZ;

    if-ge v3, v4, :cond_2

    aget-object v4, v6, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k00;->f()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-nez v3, :cond_3

    move v3, v2

    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget v8, v7, Lcom/google/android/gms/internal/ads/Q40;->a:I

    if-ge v3, v8, :cond_3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/Q40;->b(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    aget-object v7, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k00;->c:[Lcom/google/android/gms/internal/ads/U30;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k00;->h:[Z

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/o30;->m([Lcom/google/android/gms/internal/ads/J40;[Z[Lcom/google/android/gms/internal/ads/U30;[ZJ)J

    move-result-wide v7

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_4

    aget-object v9, v6, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k00;->e:Z

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k00;->c:[Lcom/google/android/gms/internal/ads/U30;

    aget-object v9, v9, v3

    if-eqz v9, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Q40;->b(I)Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    aget-object v9, v6, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/k00;->e:Z

    goto :goto_7

    :cond_5
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    aget-object v9, v9, v3

    if-nez v9, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move v9, v2

    :goto_6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-wide v7
.end method

.method public final b()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/l00;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k00;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V30;->E()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/l00;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/l00;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k00;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(FLcom/google/android/gms/internal/ads/Dq;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/k00;->d:Z

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o30;->b0()Lcom/google/android/gms/internal/ads/Z30;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/k00;->m:Lcom/google/android/gms/internal/ads/Z30;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/k00;->j:Lcom/google/android/gms/internal/ads/P40;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/k00;->i:[Lcom/google/android/gms/internal/ads/AZ;

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/P40;->e([Lcom/google/android/gms/internal/ads/AZ;Lcom/google/android/gms/internal/ads/Z30;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/Dq;)Lcom/google/android/gms/internal/ads/Q40;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/l00;->b:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/l00;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-wide/16 v2, -0x1

    add-long/2addr v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k00;->a(Lcom/google/android/gms/internal/ads/Q40;JZ[Z)J

    move-result-wide v9

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/k00;->o:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/l00;->b:J

    sub-long v7, v3, v9

    add-long/2addr v7, v0

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/k00;->o:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/l00;

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/l00;->g:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/l00;->h:Z

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/l00;->c:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/l00;->d:J

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/l00;->e:J

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/l00;->f:Z

    move-object v7, v0

    move-wide v15, v4

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/p30;JJJJZZZ)V

    move-object v2, v0

    :goto_1
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k00;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Z20;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k00;->k:Lcom/google/android/gms/internal/ads/x00;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/Z20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z20;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x00;->c(Lcom/google/android/gms/internal/ads/o30;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x00;->c(Lcom/google/android/gms/internal/ads/o30;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Q40;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Q40;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
