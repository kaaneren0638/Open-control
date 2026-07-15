.class public final Ls1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/y3;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/H;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object v0, Ls1/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls1/H;->a:Lcom/google/android/gms/internal/ads/y3;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->G3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls1/v;

    invoke-direct {v1, p1}, Ls1/v;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "admob_volley"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/y3;

    new-instance v3, Lcom/google/android/gms/internal/ads/P3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/P3;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/y3;-><init>(Lcom/google/android/gms/internal/ads/P3;Lcom/google/android/gms/internal/ads/I3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y3;->c()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/I3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/I3;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/android/billingclient/api/F;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/android/billingclient/api/F;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/y3;

    new-instance v3, Lcom/google/android/gms/internal/ads/P3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/P3;-><init>(Lcom/android/billingclient/api/F;)V

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/y3;-><init>(Lcom/google/android/gms/internal/ads/P3;Lcom/google/android/gms/internal/ads/I3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y3;->c()V

    :goto_0
    sput-object p1, Ls1/H;->a:Lcom/google/android/gms/internal/ads/y3;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Ls1/E;
    .locals 11

    new-instance v8, Ls1/E;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    new-instance v4, Ls1/C;

    invoke-direct {v4, p1, v8}, Ls1/C;-><init>(Ljava/lang/String;Ls1/E;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/Wi;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/Wi;-><init>()V

    new-instance v10, Ls1/D;

    move-object v0, v10

    move v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v5, p3

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ls1/D;-><init>(ILjava/lang/String;Ls1/E;Ls1/C;[BLjava/util/HashMap;Lcom/google/android/gms/internal/ads/Wi;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wi;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {v10}, Ls1/D;->c()Ljava/util/Map;

    move-result-object p0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wi;->c()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/Ti;

    const-string v0, "GET"

    invoke-direct {p2, p1, v0, p0, p3}, Lcom/google/android/gms/internal/ads/Ti;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p0, "onNetworkRequest"

    invoke-virtual {v9, p0, p2}, Lcom/google/android/gms/internal/ads/Wi;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vi;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/f3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Ls1/H;->a:Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/y3;->a(Lcom/google/android/gms/internal/ads/v3;)V

    return-object v8
.end method
