.class public final Lcom/google/android/gms/internal/ads/AC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NA;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AC;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AC;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AC;->c:Lcom/google/android/gms/internal/ads/Fv;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/KI;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/xI;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KI;->a:Lcom/google/android/gms/internal/ads/Ee;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ee;->I3(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/KA;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;,
            Lcom/google/android/gms/internal/ads/fC;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AC;->c:Lcom/google/android/gms/internal/ads/Fv;

    new-instance v1, Lcom/google/android/gms/internal/ads/qI;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/KA;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ev;

    new-instance p2, Lcom/google/android/gms/internal/ads/LT;

    const/4 v2, 0x4

    invoke-direct {p2, p3, v2}, Lcom/google/android/gms/internal/ads/LT;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/Is;-><init>(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/ll;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fv;->b(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/Ev;)Lcom/google/android/gms/internal/ads/Em;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Em;->w()Lcom/google/android/gms/internal/ads/Iq;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/An;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/KI;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/An;-><init>(Lcom/google/android/gms/internal/ads/KI;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AC;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Fr;->V(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Em;->x()Lcom/google/android/gms/internal/ads/Kq;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Em;->i()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Em;->v()Lcom/google/android/gms/internal/ads/Yq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Em;->r()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast p3, Lcom/google/android/gms/internal/ads/rB;

    new-instance v3, Lcom/google/android/gms/internal/ads/zC;

    invoke-direct {v3, v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zC;-><init>(Lcom/google/android/gms/internal/ads/Yq;Lcom/google/android/gms/internal/ads/sq;Lcom/google/android/gms/internal/ads/Kq;Lcom/google/android/gms/internal/ads/xs;)V

    monitor-enter p3

    :try_start_0
    iput-object v3, p3, Lcom/google/android/gms/internal/ads/rB;->c:Lcom/google/android/gms/internal/ads/nh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Em;->t()Lcom/google/android/gms/internal/ads/Cv;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zI;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/KI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KI;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yC;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yC;-><init>(Lcom/google/android/gms/internal/ads/AC;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast v1, Lcom/google/android/gms/internal/ads/rB;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rB;->e:Lcom/google/android/gms/internal/ads/ys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/KA;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/KI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AC;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/KA;->c:Lcom/google/android/gms/internal/ads/Lq;

    check-cast p3, Lcom/google/android/gms/internal/ads/nh;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jI;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KI;->a:Lcom/google/android/gms/internal/ads/Ee;

    new-instance v2, LZ1/b;

    invoke-direct {v2, v1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p3, p2}, Lcom/google/android/gms/internal/ads/Ee;->T1(LZ1/a;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/nh;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/AC;->c(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/KA;)V

    return-void
.end method
