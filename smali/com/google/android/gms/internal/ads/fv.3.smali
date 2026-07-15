.class public final Lcom/google/android/gms/internal/ads/fv;
.super Lcom/google/android/gms/internal/ads/kb;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/Ft;

.field public final e:Lcom/google/android/gms/internal/ads/Kt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ft;Lcom/google/android/gms/internal/ads/Kt;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv;->d:Lcom/google/android/gms/internal/ads/Ft;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fv;->e:Lcom/google/android/gms/internal/ads/Kt;

    return-void
.end method
