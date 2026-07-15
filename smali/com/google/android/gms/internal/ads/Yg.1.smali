.class public final Lcom/google/android/gms/internal/ads/Yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ne;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/ne;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/ne;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yg;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zg;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Zg;->a:J

    add-long/2addr v3, v5

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v5, v5, Lp1/r;->j:LW1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/Wg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zg;->b:Lcom/google/android/gms/internal/ads/Xg;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Wg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xg;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wg;->a()Lcom/google/android/gms/internal/ads/Xg;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Wg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Wg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wg;->a()Lcom/google/android/gms/internal/ads/Xg;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/Zg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Zg;-><init>(Lcom/google/android/gms/internal/ads/Xg;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
