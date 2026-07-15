.class public final Lcom/google/android/gms/internal/ads/iD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/tQ;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/tQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wH;)V

    return-void
.end method
