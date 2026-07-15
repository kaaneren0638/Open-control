.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lq1/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lq1/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/Be;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ye;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzen;

    const v1, 0xdda2480

    const-string v2, "22.3.0"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
