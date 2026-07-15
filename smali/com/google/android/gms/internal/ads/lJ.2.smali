.class public final synthetic Lcom/google/android/gms/internal/ads/lJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mJ;LI4/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lJ;->a:Lcom/google/android/gms/internal/ads/mJ;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lJ;->a:Lcom/google/android/gms/internal/ads/mJ;

    check-cast p1, Ljava/lang/Exception;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mJ;->d:Z

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
