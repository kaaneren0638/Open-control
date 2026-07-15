.class public final Lcom/google/android/gms/internal/ads/U9;
.super Lcom/google/android/gms/internal/ads/V9;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final c:Lp1/f;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U9;->c:Lp1/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U9;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/U9;->e:Ljava/lang/String;

    return-void
.end method
