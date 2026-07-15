.class public final Lcom/google/android/gms/internal/ads/Un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L6;


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/Zk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/ads/Kn;

.field public final f:LW1/c;

.field public g:Z

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/ads/Mn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Kn;LW1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Un;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Un;->h:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Mn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->i:Lcom/google/android/gms/internal/ads/Mn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Un;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Un;->e:Lcom/google/android/gms/internal/ads/Kn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Un;->f:LW1/c;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/K6;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Un;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/K6;->j:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Un;->i:Lcom/google/android/gms/internal/ads/Mn;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->f:LW1/c;

    invoke-interface {v0}, LW1/c;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Mn;->c:J

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Mn;->e:Lcom/google/android/gms/internal/ads/K6;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Un;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Un;->a()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->e:Lcom/google/android/gms/internal/ads/Kn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Un;->i:Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Kn;->a(Lcom/google/android/gms/internal/ads/Mn;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Un;->c:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Un;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/Xj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/Xj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
