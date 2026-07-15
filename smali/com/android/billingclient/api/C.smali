.class public final Lcom/android/billingclient/api/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;
.implements Lcom/google/android/gms/internal/ads/oS;
.implements Lcom/google/android/gms/internal/ads/TP;
.implements Lcom/google/android/gms/internal/ads/rJ;
.implements Lcom/google/android/gms/internal/ads/GD;
.implements Lcom/google/android/gms/internal/ads/C40;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/android/billingclient/api/C;->c:I

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/billingclient/api/C;->c:I

    iput-object p3, p0, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/android/billingclient/api/C;->c:I

    iput-object p1, p0, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/android/billingclient/api/C;->c:I

    .line 5
    const-string v0, "sendMessageToNativeJs"

    iput-object v0, p0, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Vg;

    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/sz;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    :try_start_0
    new-instance p1, Landroid/util/JsonReader;

    invoke-direct {p1, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/util/HashMap;

    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, ""

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "response"

    .line 8
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v10, "body"

    .line 10
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v10, "latency"

    .line 12
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-string v10, "headers"

    .line 14
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v4, Ljava/util/HashMap;

    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Ls1/M;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Cz;

    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Cz;-><init>()V

    iput v8, p1, Lcom/google/android/gms/internal/ads/Cz;->a:I

    if-eqz v5, :cond_6

    iput-object v5, p1, Lcom/google/android/gms/internal/ads/Cz;->c:Ljava/lang/String;

    :cond_6
    iput-wide v6, p1, Lcom/google/android/gms/internal/ads/Cz;->d:J

    iput-object v4, p1, Lcom/google/android/gms/internal/ads/Cz;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v3}, LW1/h;->a(Ljava/io/Closeable;)V

    .line 24
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/Cz;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Vg;)V

    return-object v2

    .line 25
    :goto_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mI;

    const-string v1, "Unable to parse Response"

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_3
    invoke-static {v3}, LW1/h;->a(Ljava/io/Closeable;)V

    .line 29
    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/er;[I)Lcom/google/android/gms/internal/ads/LO;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/p40;

    iget-object v1, v0, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    check-cast v1, [I

    sget-object v2, Lcom/google/android/gms/internal/ads/H40;->j:Lcom/google/android/gms/internal/ads/KO;

    aget v1, v1, p1

    iget v1, v9, Lcom/google/android/gms/internal/ads/vs;->a:I

    const/4 v10, -0x1

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_0

    iget v2, v9, Lcom/google/android/gms/internal/ads/vs;->b:I

    if-ne v2, v13, :cond_1

    :cond_0
    move v11, v13

    goto/16 :goto_5

    :cond_1
    move v4, v13

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v3, :cond_7

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/er;->c:[Lcom/google/android/gms/internal/ads/J3;

    aget-object v5, v5, v3

    iget v6, v5, Lcom/google/android/gms/internal/ads/J3;->p:I

    if-lez v6, :cond_6

    iget v7, v5, Lcom/google/android/gms/internal/ads/J3;->q:I

    if-lez v7, :cond_6

    iget-boolean v14, v9, Lcom/google/android/gms/internal/ads/vs;->c:Z

    if-eqz v14, :cond_4

    if-gt v6, v7, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, 0x1

    :goto_1
    if-gt v1, v2, :cond_3

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/4 v15, 0x1

    :goto_2
    if-eq v14, v15, :cond_4

    move v14, v1

    move v15, v2

    goto :goto_3

    :cond_4
    move v15, v1

    move v14, v2

    :goto_3
    mul-int v11, v6, v14

    mul-int v12, v7, v15

    if-lt v11, v12, :cond_5

    new-instance v11, Landroid/graphics/Point;

    sget v14, Lcom/google/android/gms/internal/ads/mL;->a:I

    add-int/2addr v12, v6

    add-int/2addr v12, v10

    div-int/2addr v12, v6

    invoke-direct {v11, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_5
    new-instance v6, Landroid/graphics/Point;

    sget v12, Lcom/google/android/gms/internal/ads/mL;->a:I

    add-int/2addr v11, v7

    add-int/2addr v11, v10

    div-int/2addr v11, v7

    invoke-direct {v6, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v11, v6

    :goto_4
    iget v5, v5, Lcom/google/android/gms/internal/ads/J3;->p:I

    mul-int v6, v5, v7

    iget v12, v11, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v5, v12, :cond_6

    iget v5, v11, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    if-lt v7, v5, :cond_6

    if-ge v6, v4, :cond_6

    move v4, v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    move v11, v4

    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/hO;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/hO;-><init>()V

    const/4 v14, 0x0

    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v14, :cond_a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/er;->c:[Lcom/google/android/gms/internal/ads/J3;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J3;->a()I

    move-result v1

    if-eq v11, v13, :cond_8

    if-eq v1, v10, :cond_9

    if-gt v1, v11, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    new-instance v15, Lcom/google/android/gms/internal/ads/G40;

    aget v6, p3, v14

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/G40;-><init>(ILcom/google/android/gms/internal/ads/er;ILcom/google/android/gms/internal/ads/p40;IZ)V

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/eO;->r(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hO;->v()Lcom/google/android/gms/internal/ads/LO;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/billingclient/api/C;->c:I

    iget-object v1, p0, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/ads/yJ;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zJ;->c:Lcom/google/android/gms/internal/ads/AJ;

    check-cast v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/AJ;->Q(Lcom/google/android/gms/internal/ads/tJ;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    check-cast v1, Lo3/f;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lo3/f;->b:Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error creating marker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/C;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zJ;->c:Lcom/google/android/gms/internal/ads/AJ;

    iget-object v1, p0, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/AJ;->F(Lcom/google/android/gms/internal/ads/tJ;Ljava/lang/Throwable;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/HS;
    .locals 9

    iget-object v0, p0, Lcom/android/billingclient/api/C;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, p0, Lcom/android/billingclient/api/C;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oS;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/ads/Hk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oS;->zza()Lcom/google/android/gms/internal/ads/HS;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/ne;

    const/4 v0, 0x2

    invoke-direct {v7, v6, v0}, Lcom/google/android/gms/internal/ads/ne;-><init>(Ljava/lang/Object;I)V

    iget v5, v6, Lcom/google/android/gms/internal/ads/Mk;->s:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Mk;->e:Landroid/content/Context;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Mk;->r:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Hk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/HS;Ljava/lang/String;ILcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/ne;)V

    return-object v8
.end method
