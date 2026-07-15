.class public final Lq1/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1/t1;->a:Lq1/t1;

    return-void
.end method

.method public static a(Landroid/content/Context;Lq1/I0;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 30

    move-object/from16 v0, p1

    iget-object v1, v0, Lq1/I0;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :goto_0
    move-wide v5, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lq1/I0;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_1
    move-object v9, v3

    :goto_2
    invoke-static {}, Lq1/Q0;->b()Lq1/Q0;

    move-result-object v1

    iget-object v1, v1, Lq1/Q0;->g:Lk1/q;

    sget-object v2, Lq1/p;->f:Lq1/p;

    iget-object v2, v2, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ri;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lq1/I0;->k:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lk1/q;->d:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move v10, v8

    goto :goto_4

    :cond_3
    :goto_3
    move v10, v7

    :goto_4
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lq1/I0;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    move v12, v8

    :goto_5
    add-int/lit8 v13, v12, 0x1

    array-length v14, v11

    if-ge v13, v14, :cond_6

    aget-object v12, v11, v12

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    const-string v15, "loadAd"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Lcom/google/android/gms/internal/ads/Ri;->c:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v12, Lcom/google/android/gms/internal/ads/Ri;->d:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v12, Lcom/google/android/gms/internal/ads/Ri;->e:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v12, Lcom/google/android/gms/internal/ads/Ri;->f:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v12, Lcom/google/android/gms/internal/ads/Ri;->g:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v12, Lcom/google/android/gms/internal/ads/Ri;->h:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    aget-object v11, v11, v13

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_5
    move v12, v13

    goto :goto_5

    :cond_6
    move-object v11, v3

    :goto_6
    if-eqz v2, :cond_9

    new-instance v12, Ljava/util/StringTokenizer;

    const-string v13, "."

    invoke-direct {v12, v2, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    :goto_7
    if-lez v2, :cond_7

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v11, v3

    :goto_8
    move-object/from16 v21, v11

    goto :goto_9

    :cond_a
    move-object/from16 v21, v3

    :goto_9
    invoke-static {}, Lq1/Q0;->b()Lq1/Q0;

    move-result-object v2

    iget-object v2, v2, Lq1/Q0;->g:Lk1/q;

    iget v11, v2, Lk1/q;->a:I

    iget v12, v0, Lq1/I0;->j:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v8

    iget-object v3, v2, Lk1/q;->c:Ljava/lang/String;

    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    aput-object v3, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lq1/s1;->c:Lq1/s1;

    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v3, v0, Lq1/I0;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v29, Lcom/google/android/gms/ads/internal/client/zzl;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lq1/I0;->m:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    iget v3, v0, Lq1/I0;->p:I

    move/from16 v27, v3

    iget-object v3, v0, Lq1/I0;->o:Ljava/lang/String;

    move-object/from16 v28, v3

    const/16 v4, 0x8

    iget v8, v0, Lq1/I0;->d:I

    const/4 v12, 0x0

    iget-object v13, v0, Lq1/I0;->h:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lq1/I0;->b:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Lq1/I0;->f:Landroid/os/Bundle;

    move-object/from16 v17, v3

    iget-object v3, v0, Lq1/I0;->l:Landroid/os/Bundle;

    move-object/from16 v18, v3

    iget-object v3, v0, Lq1/I0;->i:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-boolean v0, v0, Lq1/I0;->n:Z

    move/from16 v22, v0

    const/16 v23, 0x0

    iget v0, v2, Lk1/q;->b:I

    move/from16 v24, v0

    move-object/from16 v3, v29

    move-object v0, v7

    move-object v7, v1

    move-object/from16 v26, v0

    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v29
.end method
