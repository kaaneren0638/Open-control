.class public final Lcom/google/android/gms/internal/ads/uE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LW1/c;

.field public final c:Lcom/google/android/gms/internal/ads/NF;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NF;JLW1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uE;->b:LW1/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uE;->c:Lcom/google/android/gms/internal/ads/NF;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/uE;->d:J

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uE;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tE;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tE;->c:LW1/c;

    invoke-interface {v2}, LW1/c;->b()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/tE;->b:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/tE;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uE;->c:Lcom/google/android/gms/internal/ads/NF;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/NF;->E()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/uE;->d:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uE;->b:LW1/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/tE;-><init>(Lcom/google/android/gms/internal/ads/bQ;JLW1/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tE;->a:Lcom/google/android/gms/internal/ads/bQ;

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
