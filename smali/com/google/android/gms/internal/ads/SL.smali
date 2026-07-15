.class public final Lcom/google/android/gms/internal/ads/SL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/GL;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/SL;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/GL;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SL;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SL;->a:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SL;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SL;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SL;->d:Lcom/google/android/gms/internal/ads/GL;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/SL;->e:Z

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/y6;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/A6;->A()Lcom/google/android/gms/internal/ads/z6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y6;->x()Lcom/google/android/gms/internal/ads/A6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/A6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/A6;->H(Lcom/google/android/gms/internal/ads/A6;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y6;->x()Lcom/google/android/gms/internal/ads/A6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/A6;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/A6;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/A6;->J(Lcom/google/android/gms/internal/ads/A6;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y6;->x()Lcom/google/android/gms/internal/ads/A6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/A6;->w()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/A6;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/A6;->L(Lcom/google/android/gms/internal/ads/A6;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y6;->x()Lcom/google/android/gms/internal/ads/A6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/A6;->y()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/A6;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/A6;->I(Lcom/google/android/gms/internal/ads/A6;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y6;->x()Lcom/google/android/gms/internal/ads/A6;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A6;->x()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast p0, Lcom/google/android/gms/internal/ads/A6;

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/A6;->K(Lcom/google/android/gms/internal/ads/A6;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/A6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FV;->z()[B

    move-result-object p0

    invoke-static {p0}, LW1/g;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y6;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/SL;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y6;->x()Lcom/google/android/gms/internal/ads/A6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/SL;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y6;->y()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/j7;->q(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SL;->d(Lcom/google/android/gms/internal/ads/y6;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SL;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SL;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LATMTD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/h5;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "d:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/SL;->f:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/SL;->f(I)Lcom/google/android/gms/internal/ads/A6;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/y6;->x()Lcom/google/android/gms/internal/ads/A6;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v0, 0xfae

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    monitor-exit v5

    return v9

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/SL;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v12

    const/16 v13, 0xfaf

    if-eqz v12, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v12

    const-string v14, "1"

    const-string v15, "0"

    if-eq v6, v12, :cond_1

    move-object v14, v15

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    const-string v12, "1"

    const-string v15, "0"

    if-eq v6, v7, :cond_2

    move-object v12, v15

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",f:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/SL;->d:Lcom/google/android/gms/internal/ads/GL;

    const/16 v12, 0xfb7

    invoke-interface {v7, v12, v10, v11, v2}, Lcom/google/android/gms/internal/ads/GL;->h(IJLjava/lang/String;)V

    invoke-virtual {v1, v13, v10, v11}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v0

    const-string v2, "1"

    const-string v3, "0"

    if-eq v6, v0, :cond_4

    move-object v2, v3

    :cond_4
    const-string v0, "cw:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/SL;->d:Lcom/google/android/gms/internal/ads/GL;

    const/16 v3, 0xfb8

    invoke-interface {v2, v3, v10, v11, v0}, Lcom/google/android/gms/internal/ads/GL;->h(IJLjava/lang/String;)V

    invoke-virtual {v1, v13, v10, v11}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    monitor-exit v5

    return v9

    :cond_5
    :goto_0
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/SL;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    const-string v8, "pcam.jar"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v10, "pcbc"

    invoke-direct {v8, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/y6;->A()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v10

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/j7;->q(Ljava/io/File;[B)Z

    move-result v10

    if-nez v10, :cond_6

    const/16 v0, 0xfb0

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    monitor-exit v5

    return v9

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/y6;->y()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v10

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/j7;->q(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_7

    const/16 v0, 0xfb1

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v9

    :cond_7
    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kL;->a(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    :catch_0
    const/16 v0, 0xfb2

    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j7;->o(Ljava/io/File;)Z

    monitor-exit v5

    return v9

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/SL;->d(Lcom/google/android/gms/internal/ads/y6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/SL;->b:Landroid/content/SharedPreferences;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/SL;->c:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "LATMTD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/SL;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/SL;->c:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "LATMTD"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/SL;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "FBAMTD"

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xfb3

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    monitor-exit v5

    return v9

    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/SL;->f(I)Lcom/google/android/gms/internal/ads/A6;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/SL;->f(I)Lcom/google/android/gms/internal/ads/A6;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/A6;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v2, Ljava/io/File;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/SL;->a:Landroid/content/Context;

    const-string v8, "pccache"

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/SL;->c:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v7, v2

    :goto_1
    if-ge v9, v7, :cond_e

    aget-object v8, v2, v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/j7;->o(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_e
    const/16 v0, 0x1396

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    monitor-exit v5

    return v6

    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "pccache"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SL;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SL;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SL;->d:Lcom/google/android/gms/internal/ads/GL;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/GL;->b(IJ)V

    return-void
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/A6;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SL;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SL;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LATMTD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FBAMTD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {p1}, LW1/g;->c(Ljava/lang/String;)[B

    move-result-object p1

    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {v4, v2, p1}, Lcom/google/android/gms/internal/ads/RV;->z(II[B)Lcom/google/android/gms/internal/ads/PV;

    move-result-object p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/SL;->e:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eW;->a()Lcom/google/android/gms/internal/ads/eW;

    move-result-object v2

    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/A6;->E(Lcom/google/android/gms/internal/ads/PV;Lcom/google/android/gms/internal/ads/eW;)Lcom/google/android/gms/internal/ads/A6;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/SL;->e(IJ)V

    :catch_2
    :goto_2
    return-object v3
.end method
