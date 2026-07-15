.class public final synthetic Lcom/google/android/gms/internal/ads/YF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aG;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YF;->a:Lcom/google/android/gms/internal/ads/aG;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YF;->a:Lcom/google/android/gms/internal/ads/aG;

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/u0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u0;-><init>()V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/aG;->d:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->v2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/aG;->d:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->w2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aG;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iM;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iM;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aG;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->B2:Lcom/google/android/gms/internal/ads/u9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/aG;->e:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/google/android/gms/internal/ads/iM;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gM;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/u0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u0;-><init>()V

    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bG;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/bG;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u0;)V

    return-object v0
.end method
