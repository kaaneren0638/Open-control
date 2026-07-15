.class public final Lcom/google/android/gms/internal/ads/PS;
.super Lcom/google/android/gms/internal/ads/RS;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/QS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QS;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PS;->c:Lcom/google/android/gms/internal/ads/QS;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/RS;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/dT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PS;->c:Lcom/google/android/gms/internal/ads/QS;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/QS;->c(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/bT;

    move-result-object p1

    return-object p1
.end method
