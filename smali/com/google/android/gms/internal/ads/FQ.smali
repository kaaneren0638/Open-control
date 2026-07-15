.class public final Lcom/google/android/gms/internal/ads/FQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/OU;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/MT;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OU;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FQ;->a:Lcom/google/android/gms/internal/ads/OU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FQ;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/MT;->b:Lcom/google/android/gms/internal/ads/MT;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FQ;->c:Lcom/google/android/gms/internal/ads/MT;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/OU;Ljava/util/List;Lcom/google/android/gms/internal/ads/MT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FQ;->a:Lcom/google/android/gms/internal/ads/OU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FQ;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FQ;->c:Lcom/google/android/gms/internal/ads/MT;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/FQ;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/CQ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/CQ;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/BQ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/BQ;-><init>(Lcom/google/android/gms/internal/ads/ao;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/O6;->n:Lcom/google/android/gms/internal/ads/O6;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/BQ;->c:Lcom/google/android/gms/internal/ads/O6;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/BQ;->a:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/CQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/BQ;

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/BQ;->a:Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/CQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/CQ;->c:Z

    if-nez v1, :cond_15

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/CQ;->c:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/OU;->y()Lcom/google/android/gms/internal/ads/LU;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/CQ;->a:Ljava/util/ArrayList;

    move v4, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/BQ;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/BQ;->c:Lcom/google/android/gms/internal/ads/O6;

    sget-object v7, Lcom/google/android/gms/internal/ads/O6;->n:Lcom/google/android/gms/internal/ads/O6;

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/BQ;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/BQ;->c:Lcom/google/android/gms/internal/ads/O6;

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/CQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/BQ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/BQ;->c:Lcom/google/android/gms/internal/ads/O6;

    if-eqz v8, :cond_11

    sget-object v9, Lcom/google/android/gms/internal/ads/O6;->n:Lcom/google/android/gms/internal/ads/O6;

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-ne v8, v9, :cond_6

    move v8, v5

    :goto_4
    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_4
    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    new-array v9, v11, [B

    move v12, v5

    :goto_5
    if-nez v12, :cond_5

    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v12, v9, v5

    and-int/lit8 v12, v12, 0x7f

    aget-byte v13, v9, v2

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    aget-byte v15, v9, v10

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v12, v12, 0x18

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0x8

    or-int/2addr v12, v13

    or-int/2addr v12, v15

    goto :goto_5

    :cond_5
    move v8, v12

    goto :goto_4

    :cond_6
    move v8, v5

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/BQ;->b:Lcom/google/android/gms/internal/ads/ao;

    sget-object v13, Lcom/google/android/gms/internal/ads/yQ;->b:Lcom/google/android/gms/internal/ads/yQ;

    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/yQ;->c:Lcom/google/android/gms/internal/ads/yQ;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v11

    goto :goto_6

    :cond_9
    sget-object v10, Lcom/google/android/gms/internal/ads/yQ;->d:Lcom/google/android/gms/internal/ads/yQ;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x5

    :goto_6
    instance-of v11, v12, Lcom/google/android/gms/internal/ads/GS;

    if-eqz v11, :cond_a

    check-cast v12, Lcom/google/android/gms/internal/ads/GS;

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/GS;->i:Lcom/google/android/gms/internal/ads/bT;

    goto :goto_7

    :cond_a
    const-class v11, Lcom/google/android/gms/internal/ads/bT;

    sget-object v13, Lcom/google/android/gms/internal/ads/LS;->b:Lcom/google/android/gms/internal/ads/LS;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/LS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/hT;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/google/android/gms/internal/ads/gT;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-direct {v14, v15, v11}, Lcom/google/android/gms/internal/ads/gT;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/hT;->c:Ljava/util/HashMap;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/RS;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/RS;->a(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/dT;

    move-result-object v11

    :goto_7
    check-cast v11, Lcom/google/android/gms/internal/ads/bT;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/bT;->b:Lcom/google/android/gms/internal/ads/JU;

    sget-object v13, Lcom/google/android/gms/internal/ads/OQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v13, Lcom/google/android/gms/internal/ads/OQ;

    monitor-enter v13

    :try_start_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/ads/OQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/xQ;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/xQ;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wQ;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/ads/vQ;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/wQ;->a:Lcom/google/android/gms/internal/ads/DS;

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/DS;->c:Ljava/lang/Class;

    invoke-direct {v15, v14, v2}, Lcom/google/android/gms/internal/ads/vQ;-><init>(Lcom/google/android/gms/internal/ads/DS;Ljava/lang/Class;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/OQ;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/JU;->C()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/vQ;->a(Lcom/google/android/gms/internal/ads/RV;)Lcom/google/android/gms/internal/ads/HU;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    invoke-static {}, Lcom/google/android/gms/internal/ads/NU;->y()Lcom/google/android/gms/internal/ads/MU;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v13, Lcom/google/android/gms/internal/ads/NU;

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/NU;->E(Lcom/google/android/gms/internal/ads/NU;I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v8, Lcom/google/android/gms/internal/ads/NU;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/NU;->H(Lcom/google/android/gms/internal/ads/NU;I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v8, Lcom/google/android/gms/internal/ads/NU;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/NU;->C(Lcom/google/android/gms/internal/ads/NU;Lcom/google/android/gms/internal/ads/HU;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/bT;->b:Lcom/google/android/gms/internal/ads/JU;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/JU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v8, Lcom/google/android/gms/internal/ads/NU;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/NU;->D(Lcom/google/android/gms/internal/ads/NU;Lcom/google/android/gms/internal/ads/aV;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/NU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v8, Lcom/google/android/gms/internal/ads/OU;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/OU;->F(Lcom/google/android/gms/internal/ads/OU;Lcom/google/android/gms/internal/ads/NU;)V

    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/BQ;->a:Z

    if-eqz v2, :cond_b

    if-nez v6, :cond_c

    move-object v6, v9

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Two primaries were set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_d
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/JU;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    monitor-exit v13

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/gT;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No Key Format serializer for "

    const-string v3, " available"

    invoke-static {v2, v1, v3}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown key status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Id "

    const-string v2, " is used twice in the keyset"

    invoke-static {v1, v8, v2}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/OU;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/OU;->E(Lcom/google/android/gms/internal/ads/OU;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/OU;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CQ;->b:Lcom/google/android/gms/internal/ads/MT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OU;->w()I

    move-result v2

    if-lez v2, :cond_13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FQ;->c(Lcom/google/android/gms/internal/ads/OU;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/FQ;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/FQ;-><init>(Lcom/google/android/gms/internal/ads/OU;Ljava/util/List;Lcom/google/android/gms/internal/ads/MT;)V

    return-object v3

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No primary was set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/OU;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OU;->w()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OU;->D()Lcom/google/android/gms/internal/ads/BW;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/NU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NU;->w()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NU;->w()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/aV;->zzd:Lcom/google/android/gms/internal/ads/aV;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NU;->x()Lcom/google/android/gms/internal/ads/HU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HU;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NU;->x()Lcom/google/android/gms/internal/ads/HU;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/HU;->B()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NU;->x()Lcom/google/android/gms/internal/ads/HU;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/HU;->x()Lcom/google/android/gms/internal/ads/GU;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object v7

    invoke-static {v3, v4, v6, v7, v2}, Lcom/google/android/gms/internal/ads/aT;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/GU;Lcom/google/android/gms/internal/ads/aV;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/aT;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/LS;->b:Lcom/google/android/gms/internal/ads/LS;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/LS;->a(Lcom/google/android/gms/internal/ads/aT;)Lcom/google/android/gms/internal/ads/gs;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/EQ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NU;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Unknown key status"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/EQ;-><init>(Lcom/google/android/gms/internal/ads/gs;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/iT;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/OQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/KS;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KS;->a()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const-class v2, Lcom/google/android/gms/internal/ads/sQ;

    const-string v3, "No wrapper found for "

    if-eqz v1, :cond_17

    sget v4, Lcom/google/android/gms/internal/ads/PQ;->a:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/FQ;->a:Lcom/google/android/gms/internal/ads/OU;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/OU;->x()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/OU;->D()Lcom/google/android/gms/internal/ads/BW;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v11, v7

    move v9, v8

    move v10, v9

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/NU;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/NU;->G()I

    move-result v14

    if-ne v14, v13, :cond_0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/NU;->F()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/NU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/ads/aV;->zza:Lcom/google/android/gms/internal/ads/aV;

    if-eq v13, v14, :cond_5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/NU;->G()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/NU;->w()I

    move-result v13

    if-ne v13, v5, :cond_2

    if-nez v10, :cond_1

    move v10, v7

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/NU;->x()Lcom/google/android/gms/internal/ads/HU;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/HU;->x()Lcom/google/android/gms/internal/ads/GU;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/GU;->zzd:Lcom/google/android/gms/internal/ads/GU;

    if-eq v12, v13, :cond_3

    move v12, v8

    goto :goto_3

    :cond_3
    move v12, v7

    :goto_3
    and-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/NU;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has unknown status"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/NU;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has unknown prefix"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/NU;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has no key data"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v9, :cond_16

    if-nez v10, :cond_9

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/JQ;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/JQ;-><init>(Ljava/lang/Class;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/JQ;->b:Ljava/io/Serializable;

    check-cast v6, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/FQ;->c:Lcom/google/android/gms/internal/ads/MT;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/JQ;->e:Ljava/lang/Object;

    move v6, v8

    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/OU;->w()I

    move-result v9

    if-ge v6, v9, :cond_11

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/OU;->A(I)Lcom/google/android/gms/internal/ads/NU;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/NU;->G()I

    move-result v10

    if-ne v10, v13, :cond_10

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/NU;->x()Lcom/google/android/gms/internal/ads/HU;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/OQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/HU;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/HU;->B()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v10

    invoke-static {v11, v10, v1}, Lcom/google/android/gms/internal/ads/OQ;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/RV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_1
    move-exception v10

    goto :goto_7

    :catch_2
    :cond_a
    :goto_6
    move-object v10, v0

    goto :goto_8

    :goto_7
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "No key manager found for key type "

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, " not supported by key manager of type "

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    throw v10

    :goto_8
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/FQ;->b:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/EQ;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/EQ;->a:Lcom/google/android/gms/internal/ads/gs;

    :try_start_2
    sget-object v12, Lcom/google/android/gms/internal/ads/KS;->b:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {v12, v11, v1}, Lcom/google/android/gms/internal/ads/KS;->b(Lcom/google/android/gms/internal/ads/gs;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_9

    :catch_3
    :cond_c
    move-object v11, v0

    :goto_9
    if-nez v11, :cond_e

    if-eqz v10, :cond_d

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/NU;->x()Lcom/google/android/gms/internal/ads/HU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/HU;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to get primitive "

    const-string v4, " for key of type "

    invoke-static {v3, v1, v4, v2}, LG0/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/NU;->w()I

    move-result v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/OU;->x()I

    move-result v14

    if-ne v12, v14, :cond_f

    invoke-virtual {v5, v11, v10, v9, v7}, Lcom/google/android/gms/internal/ads/JQ;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/NU;Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v5, v11, v10, v9, v8}, Lcom/google/android/gms/internal/ads/JQ;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/NU;Z)V

    :cond_10
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_11
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/JQ;->b:Ljava/io/Serializable;

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v7, :cond_14

    new-instance v1, Lcom/google/android/gms/internal/ads/MQ;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/JQ;->c:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/JQ;->d:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/ads/KQ;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/JQ;->e:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/ads/MT;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/JQ;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Class;

    move-object v6, v1

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/MQ;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/KQ;Lcom/google/android/gms/internal/ads/MT;Ljava/lang/Class;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/JQ;->b:Ljava/io/Serializable;

    sget-object v0, Lcom/google/android/gms/internal/ads/KS;->b:Lcom/google/android/gms/internal/ads/KS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/YS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YS;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/NQ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NQ;->zza()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NQ;->zza()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/NQ;->a(Lcom/google/android/gms/internal/ads/MQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setAnnotations cannot be called after build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset must contain at least one ENABLED key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/PQ;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/TU;->w()Lcom/google/android/gms/internal/ads/PU;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FQ;->a:Lcom/google/android/gms/internal/ads/OU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OU;->x()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/TU;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/TU;->y(Lcom/google/android/gms/internal/ads/TU;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OU;->D()Lcom/google/android/gms/internal/ads/BW;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/NU;

    invoke-static {}, Lcom/google/android/gms/internal/ads/SU;->w()Lcom/google/android/gms/internal/ads/RU;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NU;->x()Lcom/google/android/gms/internal/ads/HU;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/HU;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/SU;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/SU;->y(Lcom/google/android/gms/internal/ads/SU;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NU;->G()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/SU;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/SU;->C(Lcom/google/android/gms/internal/ads/SU;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/SU;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/SU;->A(Lcom/google/android/gms/internal/ads/SU;Lcom/google/android/gms/internal/ads/aV;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NU;->w()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/SU;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/SU;->B(Lcom/google/android/gms/internal/ads/SU;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/SU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v3, Lcom/google/android/gms/internal/ads/TU;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/TU;->A(Lcom/google/android/gms/internal/ads/TU;Lcom/google/android/gms/internal/ads/SU;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/TU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
