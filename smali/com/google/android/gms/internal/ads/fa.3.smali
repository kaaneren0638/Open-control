.class public final Lcom/google/android/gms/internal/ads/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v1, 0x493e0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ca;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/ca;

    return-void
.end method
