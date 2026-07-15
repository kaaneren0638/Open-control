.class public final Lcom/google/android/gms/internal/ads/H40;
.super Lcom/google/android/gms/internal/ads/M40;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/KO;

.field public static final k:Lcom/google/android/gms/internal/ads/KO;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/p40;

.field public final g:Lcom/google/android/gms/internal/ads/A40;

.field public h:Lcom/google/android/gms/internal/ads/ZZ;

.field public final i:Lcom/google/android/gms/internal/ads/ne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/k40;->c:Lcom/google/android/gms/internal/ads/k40;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/KO;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/KO;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ZN;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ZN;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/H40;->j:Lcom/google/android/gms/internal/ads/KO;

    sget-object v0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/l40;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/KO;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/KO;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ZN;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ZN;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/H40;->k:Lcom/google/android/gms/internal/ads/KO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ne;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ne;-><init>(I)V

    sget v1, Lcom/google/android/gms/internal/ads/p40;->s:I

    new-instance v1, Lcom/google/android/gms/internal/ads/o40;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o40;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/p40;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/p40;-><init>(Lcom/google/android/gms/internal/ads/o40;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/P40;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H40;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H40;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H40;->i:Lcom/google/android/gms/internal/ads/ne;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/H40;->f:Lcom/google/android/gms/internal/ads/p40;

    sget-object v0, Lcom/google/android/gms/internal/ads/ZZ;->b:Lcom/google/android/gms/internal/ads/ZZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H40;->h:Lcom/google/android/gms/internal/ads/ZZ;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mL;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/H40;->e:Z

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/A40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t40;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/A40;-><init>(Landroid/media/Spatializer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H40;->g:Lcom/google/android/gms/internal/ads/A40;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H40;->f:Lcom/google/android/gms/internal/ads/p40;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/p40;->n:Z

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/J3;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/H40;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/H40;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/mL;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final m(ILcom/google/android/gms/internal/ads/L40;[[[ILcom/google/android/gms/internal/ads/C40;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/L40;->a:[I

    aget v5, v5, v3

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/L40;->b:[Lcom/google/android/gms/internal/ads/Z30;

    aget-object v5, v5, v3

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/Z30;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/Z30;->a(I)Lcom/google/android/gms/internal/ads/er;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/C40;->b(ILcom/google/android/gms/internal/ads/er;[I)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/LO;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/D40;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/D40;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move v2, v9

    goto :goto_6

    :cond_1
    if-ne v14, v9, :cond_2

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v13

    move v2, v9

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v12, 0x1

    :goto_3
    if-gtz v15, :cond_4

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/LO;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/ads/D40;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/D40;->a()I

    move-result v9

    if-ne v9, v4, :cond_3

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/D40;->b(Lcom/google/android/gms/internal/ads/D40;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v9, v2

    goto :goto_3

    :cond_4
    move v2, v9

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move v9, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/D40;

    iget v3, v3, Lcom/google/android/gms/internal/ads/D40;->e:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/D40;

    new-instance v2, Lcom/google/android/gms/internal/ads/I40;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/D40;->d:Lcom/google/android/gms/internal/ads/er;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/I40;-><init>(Lcom/google/android/gms/internal/ads/er;[I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/D40;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H40;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H40;->g:Lcom/google/android/gms/internal/ads/A40;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A40;->d:Lcom/google/android/gms/internal/ads/s40;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/A40;->c:Landroid/os/Handler;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/A40;->a:Landroid/media/Spatializer;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/w40;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/A40;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/A40;->c:Landroid/os/Handler;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/A40;->d:Lcom/google/android/gms/internal/ads/s40;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/P40;->b()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ZZ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H40;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H40;->h:Lcom/google/android/gms/internal/ads/ZZ;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ZZ;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H40;->h:Lcom/google/android/gms/internal/ads/ZZ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/H40;->l()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/L40;[[[I[I)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/H40;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/H40;->f:Lcom/google/android/gms/internal/ads/p40;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/p40;->n:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/H40;->g:Lcom/google/android/gms/internal/ads/A40;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/A40;->a(Lcom/google/android/gms/internal/ads/H40;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/google/android/gms/internal/ads/I40;

    new-instance v6, Lcom/android/billingclient/api/C;

    const/16 v7, 0x8

    move-object/from16 v8, p3

    invoke-direct {v6, v4, v8, v7}, Lcom/android/billingclient/api/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Lcom/google/android/gms/internal/ads/i40;->c:Lcom/google/android/gms/internal/ads/i40;

    invoke-static {v3, v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/H40;->m(ILcom/google/android/gms/internal/ads/L40;[[[ILcom/google/android/gms/internal/ads/C40;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/I40;

    aput-object v6, v5, v7

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v3, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/L40;->a(I)I

    move-result v9

    if-ne v9, v3, :cond_2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/L40;->b(I)Lcom/google/android/gms/internal/ads/Z30;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/Z30;->a:I

    if-lez v9, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/Lk;

    invoke-direct {v9, v1, v4, v7}, Lcom/google/android/gms/internal/ads/Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/h40;->c:Lcom/google/android/gms/internal/ads/h40;

    invoke-static {v8, v0, v2, v9, v7}, Lcom/google/android/gms/internal/ads/H40;->m(ILcom/google/android/gms/internal/ads/L40;[[[ILcom/google/android/gms/internal/ads/C40;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/I40;

    aput-object v10, v5, v9

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/I40;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/I40;->a:Lcom/google/android/gms/internal/ads/er;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/I40;->b:[I

    aget v7, v7, v6

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/er;->a(I)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/String;

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/A9;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v11, v7}, Lcom/google/android/gms/internal/ads/A9;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/j40;->c:Lcom/google/android/gms/internal/ads/j40;

    const/4 v11, 0x3

    invoke-static {v11, v0, v2, v10, v7}, Lcom/google/android/gms/internal/ads/H40;->m(ILcom/google/android/gms/internal/ads/L40;[[[ILcom/google/android/gms/internal/ads/C40;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/I40;

    aput-object v7, v5, v10

    :cond_6
    move v7, v6

    :goto_4
    if-ge v7, v3, :cond_d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/L40;->a(I)I

    move-result v10

    if-eq v10, v3, :cond_c

    if-eq v10, v8, :cond_c

    if-eq v10, v11, :cond_c

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/L40;->b(I)Lcom/google/android/gms/internal/ads/Z30;

    move-result-object v10

    aget-object v12, v2, v7

    move v13, v6

    move v15, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_5
    iget v11, v10, Lcom/google/android/gms/internal/ads/Z30;->a:I

    if-ge v13, v11, :cond_a

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/Z30;->a(I)Lcom/google/android/gms/internal/ads/er;

    move-result-object v11

    aget-object v17, v12, v13

    move v8, v6

    move-object/from16 v6, v16

    :goto_6
    if-gtz v8, :cond_9

    aget v9, v17, v8

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/p40;->o:Z

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/H40;->k(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/er;->a(I)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v3

    new-instance v9, Lcom/google/android/gms/internal/ads/n40;

    aget v2, v17, v8

    invoke-direct {v9, v3, v2}, Lcom/google/android/gms/internal/ads/n40;-><init>(Lcom/google/android/gms/internal/ads/J3;I)V

    if-eqz v6, :cond_7

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/n40;->a(Lcom/google/android/gms/internal/ads/n40;)I

    move-result v2

    if-lez v2, :cond_8

    :cond_7
    move v15, v8

    move-object v6, v9

    move-object v14, v11

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v16, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/I40;

    filled-new-array {v15}, [I

    move-result-object v3

    invoke-direct {v2, v14, v3}, Lcom/google/android/gms/internal/ads/I40;-><init>(Lcom/google/android/gms/internal/ads/er;[I)V

    :goto_7
    aput-object v2, v5, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_10

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/L40;->b(I)Lcom/google/android/gms/internal/ads/Z30;

    move-result-object v3

    const/4 v7, 0x0

    :goto_9
    iget v8, v3, Lcom/google/android/gms/internal/ads/Z30;->a:I

    if-ge v7, v8, :cond_f

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Z30;->a(I)Lcom/google/android/gms/internal/ads/er;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/vs;->i:Lcom/google/android/gms/internal/ads/QO;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/QO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/vr;

    if-nez v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    throw v7

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    goto :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L40;->c()Lcom/google/android/gms/internal/ads/Z30;

    move-result-object v3

    const/4 v6, 0x0

    :goto_a
    iget v7, v3, Lcom/google/android/gms/internal/ads/Z30;->a:I

    if-ge v6, v7, :cond_12

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Z30;->a(I)Lcom/google/android/gms/internal/ads/er;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/vs;->i:Lcom/google/android/gms/internal/ads/QO;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/QO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/vr;

    if-nez v7, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    throw v6

    :cond_12
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_14

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/L40;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/vr;

    if-nez v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    throw v6

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_17

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/L40;->b(I)Lcom/google/android/gms/internal/ads/Z30;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/p40;->c(ILcom/google/android/gms/internal/ads/Z30;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/p40;->a(ILcom/google/android/gms/internal/ads/Z30;)Lcom/google/android/gms/internal/ads/q40;

    move-result-object v3

    if-nez v3, :cond_16

    aput-object v6, v5, v2

    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_c

    :cond_16
    throw v6

    :cond_17
    move v2, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1a

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/L40;->a(I)I

    move-result v2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p40;->b(I)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/vs;->j:Lcom/google/android/gms/internal/ads/pO;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/fO;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const/4 v7, 0x0

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    goto :goto_10

    :goto_f
    aput-object v7, v5, v3

    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H40;->i:Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/P40;->g()Lcom/google/android/gms/internal/ads/V40;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/d40;->a([Lcom/google/android/gms/internal/ads/I40;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v3

    const/4 v6, 0x2

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/J40;

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v6, :cond_1e

    aget-object v6, v5, v9

    if-eqz v6, :cond_1b

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/I40;->b:[I

    array-length v11, v10

    if-nez v11, :cond_1c

    :cond_1b
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_13

    :cond_1c
    const/4 v12, 0x1

    if-ne v11, v12, :cond_1d

    new-instance v11, Lcom/google/android/gms/internal/ads/K40;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/I40;->a:Lcom/google/android/gms/internal/ads/er;

    const/4 v13, 0x0

    aget v10, v10, v13

    invoke-direct {v11, v6, v10}, Lcom/google/android/gms/internal/ads/K40;-><init>(Lcom/google/android/gms/internal/ads/er;I)V

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/I40;->a:Lcom/google/android/gms/internal/ads/er;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/LO;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/kO;

    invoke-virtual {v2, v6, v10, v11}, Lcom/google/android/gms/internal/ads/ne;->b(Lcom/google/android/gms/internal/ads/er;[ILcom/google/android/gms/internal/ads/kO;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v11

    :goto_12
    aput-object v11, v8, v9

    :goto_13
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto :goto_11

    :cond_1e
    const/4 v13, 0x0

    new-array v2, v6, [Lcom/google/android/gms/internal/ads/E00;

    :goto_14
    if-ge v13, v6, :cond_22

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/L40;->a(I)I

    move-result v3

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/p40;->b(I)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/vs;->j:Lcom/google/android/gms/internal/ads/pO;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fO;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    move-object v3, v7

    goto :goto_15

    :cond_20
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/L40;->a(I)I

    move-result v3

    const/4 v5, -0x2

    if-eq v3, v5, :cond_21

    aget-object v3, v8, v13

    if-eqz v3, :cond_1f

    :cond_21
    sget-object v3, Lcom/google/android/gms/internal/ads/E00;->a:Lcom/google/android/gms/internal/ads/E00;

    :goto_15
    aput-object v3, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_22
    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_16
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H40;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H40;->f:Lcom/google/android/gms/internal/ads/p40;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/p40;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/H40;->e:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H40;->g:Lcom/google/android/gms/internal/ads/A40;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/A40;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P40;->a:Lcom/google/android/gms/internal/ads/O40;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/g00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v0, Lcom/google/android/gms/internal/ads/MJ;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;->c(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
