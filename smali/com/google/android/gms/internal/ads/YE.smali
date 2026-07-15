.class public final Lcom/google/android/gms/internal/ads/YE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YE;->a:Lcom/google/android/gms/internal/ads/iI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YE;->a:Lcom/google/android/gms/internal/ads/iI;

    if-eqz v0, :cond_2

    const-string v1, "render_in_browser"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iI;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iI;->a()V

    iget v0, v0, Lcom/google/android/gms/internal/ads/iI;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YE;->a:Lcom/google/android/gms/internal/ads/iI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iI;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iI;->a()V

    iget v0, v0, Lcom/google/android/gms/internal/ads/iI;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v4, v5

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "disable_ml"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void
.end method
