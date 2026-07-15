.class public final Lcom/google/android/gms/internal/ads/TI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SI;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/zzfcb;

.field public final c:Lcom/google/android/gms/internal/ads/VI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfcb;->g:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TI;->b:Lcom/google/android/gms/internal/ads/zzfcb;

    new-instance p1, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TI;->c:Lcom/google/android/gms/internal/ads/VI;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/aJ;Lcom/google/android/gms/internal/ads/ZI;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/RI;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->j:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/ZI;->d:J

    const/4 v1, 0x1

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/RI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TI;->b:Lcom/google/android/gms/internal/ads/zzfcb;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfcb;->g:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfcb;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/RI;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/TI;->b:Lcom/google/android/gms/internal/ads/zzfcb;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfcb;->f:I

    if-ne v2, v4, :cond_b

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfcb;->l:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/RI;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/RI;->d:Lcom/google/android/gms/internal/ads/jJ;

    iget v6, v6, Lcom/google/android/gms/internal/ads/jJ;->d:I

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/RI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/RI;->d:Lcom/google/android/gms/internal/ads/jJ;

    iget v3, v3, Lcom/google/android/gms/internal/ads/jJ;->d:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/aJ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/RI;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/RI;->d:Lcom/google/android/gms/internal/ads/jJ;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/jJ;->c:J

    cmp-long v7, v7, v5

    if-gez v7, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/RI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/RI;->d:Lcom/google/android/gms/internal/ads/jJ;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/jJ;->c:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/RI;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/RI;->d:Lcom/google/android/gms/internal/ads/jJ;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/jJ;->a:J

    cmp-long v7, v7, v5

    if-gez v7, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/RI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/RI;->d:Lcom/google/android/gms/internal/ads/jJ;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/jJ;->a:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TI;->c:Lcom/google/android/gms/internal/ads/VI;

    iget v3, v2, Lcom/google/android/gms/internal/ads/VI;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/VI;->c:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/VI;->a:Lcom/google/android/gms/internal/ads/UI;

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/UI;->d:Z

    goto :goto_4

    :cond_a
    throw v4

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TI;->c:Lcom/google/android/gms/internal/ads/VI;

    iget v2, p1, Lcom/google/android/gms/internal/ads/VI;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/google/android/gms/internal/ads/VI;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VI;->a:Lcom/google/android/gms/internal/ads/UI;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/UI;->c:Z

    :cond_c
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/RI;->d:Lcom/google/android/gms/internal/ads/jJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->j:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/jJ;->c:J

    iget v2, p1, Lcom/google/android/gms/internal/ads/jJ;->d:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/google/android/gms/internal/ads/jJ;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RI;->a()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/RI;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/RI;->b:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    move p1, v4

    goto :goto_5

    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move p1, v1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TI;->c:Lcom/google/android/gms/internal/ads/VI;

    iget v3, v2, Lcom/google/android/gms/internal/ads/VI;->f:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/VI;->f:I

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/VI;->a:Lcom/google/android/gms/internal/ads/UI;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UI;->a()Lcom/google/android/gms/internal/ads/UI;

    move-result-object v2

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/UI;->c:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/UI;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/RI;->d:Lcom/google/android/gms/internal/ads/jJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/iJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iJ;->a()Lcom/google/android/gms/internal/ads/iJ;

    move-result-object v1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/iJ;->c:Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/iJ;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/j8;->w()Lcom/google/android/gms/internal/ads/d8;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/c8;->w()Lcom/google/android/gms/internal/ads/b8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v4, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c8;->B(Lcom/google/android/gms/internal/ads/c8;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/i8;->w()Lcom/google/android/gms/internal/ads/h8;

    move-result-object v4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/UI;->c:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v6, Lcom/google/android/gms/internal/ads/i8;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/i8;->y(Lcom/google/android/gms/internal/ads/i8;Z)V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/UI;->d:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v5, Lcom/google/android/gms/internal/ads/i8;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/i8;->A(Lcom/google/android/gms/internal/ads/i8;Z)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/iJ;->d:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v2, Lcom/google/android/gms/internal/ads/i8;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/i8;->B(Lcom/google/android/gms/internal/ads/i8;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/c8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/i8;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c8;->A(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/i8;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v1, Lcom/google/android/gms/internal/ads/j8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j8;->y(Lcom/google/android/gms/internal/ads/j8;Lcom/google/android/gms/internal/ads/c8;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j8;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/fq;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fq;->E()Lcom/google/android/gms/internal/ads/yp;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yp;->f:Lcom/google/android/gms/internal/ads/Br;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Br;->U(Lcom/google/android/gms/internal/ads/j8;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TI;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->r5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TI;->b:Lcom/google/android/gms/internal/ads/zzfcb;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfcb;->e:Lcom/google/android/gms/internal/ads/WI;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PoolCollection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\tPool does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/TI;->c:Lcom/google/android/gms/internal/ads/VI;

    iget v4, v3, Lcom/google/android/gms/internal/ads/VI;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tNew pools created: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/ads/VI;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tPools removed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/ads/VI;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tEntries added: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/ads/VI;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tNo entries retrieved: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/google/android/gms/internal/ads/VI;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/aJ;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "    "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/RI;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/RI;->a()V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/RI;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    const-string v8, "[O]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/RI;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/RI;->a()V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/RI;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    :goto_2
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzfcb;->g:I

    if-ge v7, v8, :cond_1

    const-string v8, "[ ]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/RI;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Created: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/RI;->d:Lcom/google/android/gms/internal/ads/jJ;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/jJ;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " Last accessed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/jJ;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " Accesses: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/google/android/gms/internal/ads/jJ;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\nEntries retrieved: Valid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/google/android/gms/internal/ads/jJ;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Stale: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/google/android/gms/internal/ads/jJ;->f:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    :goto_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfcb;->f:I

    if-ge v5, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
