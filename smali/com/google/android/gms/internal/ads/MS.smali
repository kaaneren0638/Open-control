.class public final Lcom/google/android/gms/internal/ads/MS;
.super Lcom/google/android/gms/internal/ads/OS;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/NS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NS;Lcom/google/android/gms/internal/ads/DV;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MS;->c:Lcom/google/android/gms/internal/ads/NS;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/OS;-><init>(Lcom/google/android/gms/internal/ads/DV;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bT;)Lcom/google/android/gms/internal/ads/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MS;->c:Lcom/google/android/gms/internal/ads/NS;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/NS;->g(Lcom/google/android/gms/internal/ads/bT;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object p1

    return-object p1
.end method
