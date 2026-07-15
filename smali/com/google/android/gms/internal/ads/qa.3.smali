.class public final Lcom/google/android/gms/internal/ads/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ca;

.field public static final b:Lcom/google/android/gms/internal/ads/ca;

.field public static final c:Lcom/google/android/gms/internal/ads/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qa;->a:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ca;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qa;->b:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qa;->c:Lcom/google/android/gms/internal/ads/ca;

    return-void
.end method
