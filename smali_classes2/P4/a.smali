.class public final LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/g5;"
        }
    .end annotation
.end field

.field public final b:LP4/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/g5;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g5;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/g5;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/g5;-><init>()V

    iput-object v2, p0, LP4/a;->a:Lcom/google/android/gms/internal/ads/g5;

    new-instance v2, LP4/a$a;

    invoke-direct {v2, p0}, LP4/a$a;-><init>(LP4/a;)V

    new-instance v3, LP4/k;

    invoke-direct {v3, v0, v2, v1}, LP4/k;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LP4/a$a;Lcom/google/android/gms/internal/ads/g5;)V

    iput-object v3, p0, LP4/a;->b:LP4/k;

    return-void
.end method
