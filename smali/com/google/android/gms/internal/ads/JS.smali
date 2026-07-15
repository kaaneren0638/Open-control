.class public final Lcom/google/android/gms/internal/ads/JS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/JS;

.field public static final c:Lcom/google/android/gms/internal/ads/IS;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/JS;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/JS;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/JS;->b:Lcom/google/android/gms/internal/ads/JS;

    new-instance v0, Lcom/google/android/gms/internal/ads/IS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/JS;->c:Lcom/google/android/gms/internal/ads/IS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JS;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
