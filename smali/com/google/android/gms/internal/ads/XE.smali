.class public final Lcom/google/android/gms/internal/ads/XE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XE;->a:Lcom/google/android/gms/internal/ads/iI;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/YE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XE;->a:Lcom/google/android/gms/internal/ads/iI;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/YE;-><init>(Lcom/google/android/gms/internal/ads/iI;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method
