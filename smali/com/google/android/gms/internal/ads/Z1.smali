.class public final synthetic Lcom/google/android/gms/internal/ads/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lk1/p;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/Z1;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/Z1;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/Z1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Z1;->c:Lcom/google/android/gms/internal/ads/Z1;

    new-instance v0, Lcom/google/android/gms/internal/ads/Z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Z1;->d:Lcom/google/android/gms/internal/ads/Z1;

    new-instance v0, Lcom/google/android/gms/internal/ads/Z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Z1;->e:Lcom/google/android/gms/internal/ads/Z1;

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/uq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uq;->i0()V

    return-void
.end method

.method public onUserEarnedReward(LA1/b;)V
    .locals 0

    return-void
.end method
