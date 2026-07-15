.class public final Lcom/google/android/gms/internal/ads/tQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vi;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/Iy;
.implements Lcom/google/android/gms/internal/ads/wH;
.implements Lcom/google/android/gms/internal/ads/HP;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/tQ;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tQ;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tQ;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tQ;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzs;

    check-cast p1, Lq1/s0;

    invoke-interface {p1, v1}, Lq1/s0;->S2(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Us;

    check-cast p1, Lcom/google/android/gms/internal/ads/xq;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xq;->A(Lcom/google/android/gms/internal/ads/Us;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/util/JsonWriter;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tQ;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/Wi;->b:Ljava/lang/Object;

    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    if-eqz v0, :cond_0

    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tQ;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tQ;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jy;->b:Lcom/google/android/gms/internal/ads/vy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbue;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/vy;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Dy;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object p1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/sy;->c:Z

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    monitor-exit v1

    goto :goto_0

    :cond_1
    iput v4, v0, Lcom/google/android/gms/internal/ads/vy;->h:I

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/sy;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vy;->g:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sy;->f:Lcom/google/android/gms/internal/ads/Ag;

    invoke-virtual {p1}, LO1/a;->q()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v2, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/jl;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/lj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    monitor-exit v1

    :goto_0
    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/bQ;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tQ;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yF;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yF;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->f6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lk1/b;->UNKNOWN:Lk1/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yF;->f:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Kl;->l()Lcom/google/android/gms/internal/ads/Hm;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yF;->d:Landroid/content/Context;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/gq;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/wI;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/wI;-><init>()V

    const-string v6, "adUnitId"

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/wI;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yF;->e:Lcom/google/android/gms/internal/ads/xI;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/wI;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wI;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/gq;->b:Lcom/google/android/gms/internal/ads/xI;

    new-instance v5, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/Hm;->b:Lcom/google/android/gms/internal/ads/hq;

    new-instance v4, Ly1/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Ly1/e;->a:Ljava/lang/String;

    new-instance v1, Ly1/f;

    invoke-direct {v1, v4}, Ly1/f;-><init>(Ly1/e;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Hm;->c:Ly1/f;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hm;->a()Lcom/google/android/gms/internal/ads/Im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Im;->b()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->g6:Lcom/google/android/gms/internal/ads/u9;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yF;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/QP;

    sget-object v2, Lcom/google/android/gms/internal/ads/wF;->a:Lcom/google/android/gms/internal/ads/wF;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yF;->b:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/xF;->a:Lcom/google/android/gms/internal/ads/xF;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/VP;->o(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/gP;

    move-result-object v0

    return-object v0
.end method
