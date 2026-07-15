.class public final synthetic Lcom/google/android/gms/internal/ads/sH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vH;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vH;Lcom/google/android/gms/internal/ads/fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sH;->a:Lcom/google/android/gms/internal/ads/vH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sH;->b:Lcom/google/android/gms/internal/ads/fq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sH;->a:Lcom/google/android/gms/internal/ads/vH;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sH;->b:Lcom/google/android/gms/internal/ads/fq;

    check-cast p1, Lcom/google/android/gms/internal/ads/CH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/CH;->b:Lcom/google/android/gms/internal/ads/aJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CH;->a:Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vH;->a:Lcom/google/android/gms/internal/ads/SI;

    check-cast v3, Lcom/google/android/gms/internal/ads/TI;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/RI;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/RI;->d:Lcom/google/android/gms/internal/ads/jJ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp1/r;->A:Lp1/r;

    iget-object v9, v9, Lp1/r;->j:LW1/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/jJ;->c:J

    iget v9, v8, Lcom/google/android/gms/internal/ads/jJ;->d:I

    add-int/2addr v9, v6

    iput v9, v8, Lcom/google/android/gms/internal/ads/jJ;->d:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/RI;->a()V

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/RI;->a:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ZI;

    if-eqz v7, :cond_1

    iget v9, v8, Lcom/google/android/gms/internal/ads/jJ;->e:I

    add-int/2addr v9, v6

    iput v9, v8, Lcom/google/android/gms/internal/ads/jJ;->e:I

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/iJ;

    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/iJ;->c:Z

    :cond_1
    :goto_0
    if-nez v7, :cond_2

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/TI;->c:Lcom/google/android/gms/internal/ads/VI;

    iget v9, v8, Lcom/google/android/gms/internal/ads/VI;->e:I

    add-int/2addr v9, v6

    iput v9, v8, Lcom/google/android/gms/internal/ads/VI;->e:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/RI;->d:Lcom/google/android/gms/internal/ads/jJ;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jJ;->b:Lcom/google/android/gms/internal/ads/iJ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iJ;->a()Lcom/google/android/gms/internal/ads/iJ;

    move-result-object v6

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/iJ;->c:Z

    iput v5, v4, Lcom/google/android/gms/internal/ads/iJ;->d:I

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/j8;->w()Lcom/google/android/gms/internal/ads/d8;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/c8;->w()Lcom/google/android/gms/internal/ads/b8;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v9, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/c8;->B(Lcom/google/android/gms/internal/ads/c8;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/g8;->w()Lcom/google/android/gms/internal/ads/f8;

    move-result-object v9

    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/iJ;->c:Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v11, Lcom/google/android/gms/internal/ads/g8;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/g8;->A(Lcom/google/android/gms/internal/ads/g8;Z)V

    iget v6, v6, Lcom/google/android/gms/internal/ads/iJ;->d:I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v10, Lcom/google/android/gms/internal/ads/g8;

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/g8;->B(Lcom/google/android/gms/internal/ads/g8;I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v6, Lcom/google/android/gms/internal/ads/c8;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/g8;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/c8;->y(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/g8;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v6, Lcom/google/android/gms/internal/ads/j8;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/c8;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/j8;->y(Lcom/google/android/gms/internal/ads/j8;Lcom/google/android/gms/internal/ads/c8;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/j8;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ZI;->a:Lcom/google/android/gms/internal/ads/fq;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fq;->E()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yp;->f:Lcom/google/android/gms/internal/ads/Br;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Br;->s(Lcom/google/android/gms/internal/ads/j8;)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/TI;->b()V

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/TI;->c:Lcom/google/android/gms/internal/ads/VI;

    iget v8, v4, Lcom/google/android/gms/internal/ads/VI;->d:I

    add-int/2addr v8, v6

    iput v8, v4, Lcom/google/android/gms/internal/ads/VI;->d:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/TI;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    if-eqz v7, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fq;->E()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/BJ;->zzx:Lcom/google/android/gms/internal/ads/BJ;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yp;->h:Lcom/google/android/gms/internal/ads/Jy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/ads/Fy;->a:Lcom/google/android/gms/internal/ads/Fy;

    new-instance v8, Lcom/google/android/gms/internal/ads/tQ;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/tQ;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/uQ;

    const/4 v10, 0x6

    invoke-direct {v9, v4, v10}, Lcom/google/android/gms/internal/ads/uQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/Jy;->a(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Iy;Lcom/google/android/gms/internal/ads/Iy;Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yp;->c:Lcom/google/android/gms/internal/ads/DJ;

    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v3

    new-instance v4, LI4/B;

    invoke-direct {v4, v1, v5}, LI4/B;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yp;->j:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vH;->c:Lcom/google/android/gms/internal/ads/C7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vH;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/uH;

    invoke-direct {v0, v2, p1, v7}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/aJ;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/ZI;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object p1

    return-object p1

    :goto_3
    monitor-exit v3

    throw p1
.end method
