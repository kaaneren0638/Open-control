.class public final Lcom/google/android/gms/internal/ads/KD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uE;

.field public final b:Lcom/google/android/gms/internal/ads/xI;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/Ji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uE;Lcom/google/android/gms/internal/ads/xI;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KD;->a:Lcom/google/android/gms/internal/ads/uE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KD;->b:Lcom/google/android/gms/internal/ads/xI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KD;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KD;->d:Lcom/google/android/gms/internal/ads/Ji;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KD;->a:Lcom/google/android/gms/internal/ads/uE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uE;->E()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/JD;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/JD;-><init>(Lcom/google/android/gms/internal/ads/KD;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
