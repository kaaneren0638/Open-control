.class public final Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ca;

.field public static final b:Lcom/google/android/gms/internal/ads/ca;

.field public static final c:Lcom/google/android/gms/internal/ads/ca;

.field public static final d:Lcom/google/android/gms/internal/ads/ca;

.field public static final e:Lcom/google/android/gms/internal/ads/ca;

.field public static final f:Lcom/google/android/gms/internal/ads/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, 0x1

    const-string v2, "gads:content_age_weight"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ca;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/ca;

    const-string v2, "gads:enable_content_fetching"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/ca;

    const-wide/16 v2, 0xa

    const-string v4, "gads:fingerprint_number"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ca;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/ca;

    const-string v4, "gads:content_length_weight"

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/ca;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ga;->d:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:min_content_len"

    const-wide/16 v4, 0xb

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/ca;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:sleep_sec"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ca;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ga;->f:Lcom/google/android/gms/internal/ads/ca;

    return-void
.end method
