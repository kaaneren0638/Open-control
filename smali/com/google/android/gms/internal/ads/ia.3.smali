.class public final Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ca;

.field public static final b:Lcom/google/android/gms/internal/ads/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/ca;

    return-void
.end method
