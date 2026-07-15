.class public final Lcom/google/android/gms/internal/ads/JQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/xm;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/JQ;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JQ;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JQ;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JQ;->a:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/JQ;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JQ;->b:Ljava/io/Serializable;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JQ;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JQ;->a:Ljava/io/Serializable;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/MT;->b:Lcom/google/android/gms/internal/ads/MT;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JQ;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/NU;Z)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JQ;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_c

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->G()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/aV;->zzd:Lcom/google/android/gms/internal/ads/aV;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2

    move-object v1, v11

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/LS;->b:Lcom/google/android/gms/internal/ads/LS;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->x()Lcom/google/android/gms/internal/ads/HU;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/HU;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->x()Lcom/google/android/gms/internal/ads/HU;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/HU;->B()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->x()Lcom/google/android/gms/internal/ads/HU;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/HU;->x()Lcom/google/android/gms/internal/ads/GU;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object v7

    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/aT;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/RV;Lcom/google/android/gms/internal/ads/GU;Lcom/google/android/gms/internal/ads/aV;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/aT;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/LS;->a(Lcom/google/android/gms/internal/ads/aT;)Lcom/google/android/gms/internal/ads/gs;

    move-result-object v10

    new-instance v1, Lcom/google/android/gms/internal/ads/KQ;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zi;->i:[B

    :goto_1
    move-object v5, v2

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->G()I

    move-result v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->B()Lcom/google/android/gms/internal/ads/aV;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->w()I

    move-result v8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NU;->x()Lcom/google/android/gms/internal/ads/HU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/HU;->C()Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/aV;ILjava/lang/String;Lcom/google/android/gms/internal/ads/gs;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/JQ;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/JQ;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/internal/ads/LQ;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/KQ;->c:[B

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    :goto_4
    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/ads/LQ;-><init>([B)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/JQ;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/KQ;

    if-nez v2, :cond_9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/JQ;->d:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    return-void

    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
