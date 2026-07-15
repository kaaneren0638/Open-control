.class public LI4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;


# instance fields
.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LI4/n;->d:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/g7;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/d7;-><init>()V

    .line 7
    iput-object p2, p0, LI4/n;->d:Ljava/lang/Object;

    iput p1, p0, LI4/n;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LI4/n;->c:I

    iput-object p1, p0, LI4/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LI4/n;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, LI4/n;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LI4/n;->c:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LI4/n;->c:I

    iget-object v3, p0, LI4/n;->d:Ljava/lang/Object;

    if-ge v1, v2, :cond_1

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v1

    if-eq v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v1, v3

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    add-int/2addr v2, p1

    iput v2, p0, LI4/n;->c:I

    return p1

    :cond_2
    return v0
.end method

.method public c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 27

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_1

    const-string v0, ""

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/z0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/z0;-><init>(I)V

    new-instance v11, Ljava/util/PriorityQueue;

    iget v5, v1, LI4/n;->c:I

    new-instance v6, Lcom/google/android/gms/internal/ads/e7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v11, v5, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v12, v3

    :goto_1
    array-length v5, v0

    if-ge v12, v5, :cond_4

    aget-object v5, v0, v12

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/f7;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v13

    array-length v5, v13

    if-eqz v5, :cond_3

    iget v14, v1, LI4/n;->c:I

    array-length v9, v13

    const/4 v15, 0x6

    if-ge v9, v15, :cond_2

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/j7;->p([Ljava/lang/String;I)J

    move-result-wide v6

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/ads/j7;->h([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    move v5, v14

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/j7;->m(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto :goto_3

    :cond_2
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/j7;->p([Ljava/lang/String;I)J

    move-result-wide v16

    invoke-static {v13, v3, v15}, Lcom/google/android/gms/internal/ads/j7;->h([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    move v5, v14

    move-wide/from16 v6, v16

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/j7;->m(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    move v10, v4

    :goto_2
    array-length v9, v13

    add-int/lit8 v5, v9, -0x5

    if-ge v10, v5, :cond_3

    add-int/lit8 v5, v10, -0x1

    aget-object v5, v13, v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/f7;->a(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v10, 0x5

    aget-object v6, v13, v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/f7;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v7, v5

    const-wide/32 v18, 0x4000ffff

    add-long v16, v16, v18

    int-to-long v5, v6

    invoke-static {v13, v10, v15}, Lcom/google/android/gms/internal/ads/j7;->h([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v20

    const-wide/32 v21, 0x7fffffff

    add-long v7, v7, v21

    const/4 v3, 0x5

    move-wide/from16 v23, v5

    const-wide/32 v4, 0x1001fff

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/j7;->b(IJ)J

    move-result-wide v25

    rem-long v7, v7, v18

    mul-long v7, v7, v25

    rem-long v7, v7, v18

    sub-long v16, v16, v7

    rem-long v16, v16, v18

    add-long v6, v23, v21

    mul-long v16, v16, v4

    rem-long v16, v16, v18

    rem-long v6, v6, v18

    add-long v6, v6, v16

    rem-long v16, v6, v18

    move v5, v14

    move-wide/from16 v6, v16

    move-object/from16 v8, v20

    move v4, v10

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/j7;->m(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v10, v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/i7;

    :try_start_0
    iget-object v4, v1, LI4/n;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/d7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i7;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/d7;->b(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/z0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/Base64OutputStream;

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "Error while writing hash to byteStream"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z0;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI4/n;->c:I

    iget-object v1, p0, LI4/n;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS4/d;

    new-instance v1, Le5/p;

    invoke-direct {v1, v0}, Le5/p;-><init>(LS4/d;)V

    return-object v1

    :pswitch_0
    check-cast v1, LI4/j;

    iget-object v0, v1, LI4/j;->f:LI4/g;

    invoke-static {v0}, LR/a;->d(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
