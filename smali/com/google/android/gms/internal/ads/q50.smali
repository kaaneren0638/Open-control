.class public final Lcom/google/android/gms/internal/ads/q50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r50;

.field public final b:Lcom/google/android/gms/internal/ads/pu;

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Landroid/util/Pair;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o50;Lcom/google/android/gms/internal/ads/r50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->b:Lcom/google/android/gms/internal/ads/pu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q50;->a:Lcom/google/android/gms/internal/ads/r50;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q50;->f:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/Kv;->e:Lcom/google/android/gms/internal/ads/Kv;

    return-void
.end method
