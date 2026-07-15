.class public final Lcom/google/android/gms/internal/ads/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/do;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/co;

.field public static final e:Lcom/google/android/gms/internal/ads/RD;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/do;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/co;->c:Lcom/google/android/gms/internal/ads/do;

    new-instance v0, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/co;->d:Lcom/google/android/gms/internal/ads/co;

    new-instance v0, Lcom/google/android/gms/internal/ads/RD;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/RD;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/co;->e:Lcom/google/android/gms/internal/ads/RD;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/MQ;)Lcom/google/android/gms/internal/ads/PT;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/MT;->b:Lcom/google/android/gms/internal/ads/MT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/MT;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MQ;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/KQ;

    iget v5, v4, Lcom/google/android/gms/internal/ads/KQ;->h:I

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/yQ;->d:Lcom/google/android/gms/internal/ads/yQ;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/yQ;->c:Lcom/google/android/gms/internal/ads/yQ;

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/yQ;->b:Lcom/google/android/gms/internal/ads/yQ;

    :goto_1
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/KQ;->f:Ljava/lang/String;

    const-string v7, "type.googleapis.com/google.crypto."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/KQ;->d:Lcom/google/android/gms/internal/ads/aV;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/OT;

    iget v4, v4, Lcom/google/android/gms/internal/ads/KQ;->e:I

    invoke-direct {v8, v5, v4, v6, v7}, Lcom/google/android/gms/internal/ads/OT;-><init>(Lcom/google/android/gms/internal/ads/yQ;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/MQ;->c:Lcom/google/android/gms/internal/ads/KQ;

    if-eqz p0, :cond_6

    iget p0, p0, Lcom/google/android/gms/internal/ads/KQ;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_7
    if-ge v4, v3, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/OT;

    iget v5, v5, Lcom/google/android/gms/internal/ads/OT;->b:I

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v2, :cond_7

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/PT;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/PT;-><init>(Lcom/google/android/gms/internal/ads/MT;Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr1/p;

    invoke-interface {p1}, Lr1/p;->W1()V

    return-void
.end method
