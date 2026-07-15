.class public final Lcom/google/android/gms/internal/ads/ID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bQ;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ID;->a:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/HD;->a:Lcom/google/android/gms/internal/ads/HD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ID;->a:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
