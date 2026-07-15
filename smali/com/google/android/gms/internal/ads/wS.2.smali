.class public final Lcom/google/android/gms/internal/ads/wS;
.super Lcom/google/android/gms/internal/ads/yS;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/xS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xS;Lcom/google/android/gms/internal/ads/DV;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wS;->c:Lcom/google/android/gms/internal/ads/xS;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/yS;-><init>(Lcom/google/android/gms/internal/ads/DV;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/gs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wS;->c:Lcom/google/android/gms/internal/ads/xS;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xS;->d(Lcom/google/android/gms/internal/ads/dT;)Lcom/google/android/gms/internal/ads/gs;

    move-result-object p1

    return-object p1
.end method
