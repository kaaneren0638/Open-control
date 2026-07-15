.class public final synthetic Lcom/google/android/gms/internal/ads/IE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/IE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/IE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/IE;->a:Lcom/google/android/gms/internal/ads/IE;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/KE;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v2, v1, Lp1/r;->m:Ls1/u;

    iget-object v3, v2, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Ls1/u;->c:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lp1/r;->m:Ls1/u;

    invoke-virtual {v1}, Ls1/u;->g()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/KE;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
