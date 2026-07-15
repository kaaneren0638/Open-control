.class public final Lcom/google/android/gms/internal/ads/eW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/ads/eW;

.field public static final c:Lcom/google/android/gms/internal/ads/eW;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/eW;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eW;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eW;->c:Lcom/google/android/gms/internal/ads/eW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eW;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eW;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/eW;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/eW;->b:Lcom/google/android/gms/internal/ads/eW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/eW;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/eW;->b:Lcom/google/android/gms/internal/ads/eW;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/nW;->b()Lcom/google/android/gms/internal/ads/eW;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/eW;->b:Lcom/google/android/gms/internal/ads/eW;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/XW;I)Lcom/google/android/gms/internal/ads/rW;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dW;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dW;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eW;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rW;

    return-object p1
.end method
