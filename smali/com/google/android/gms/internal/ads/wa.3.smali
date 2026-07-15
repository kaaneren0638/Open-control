.class public final Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ca;

.field public static final b:Lcom/google/android/gms/internal/ads/ca;

.field public static final c:Lcom/google/android/gms/internal/ads/ca;

.field public static final d:Lcom/google/android/gms/internal/ads/ca;

.field public static final e:Lcom/google/android/gms/internal/ads/ca;

.field public static final f:Lcom/google/android/gms/internal/ads/ca;

.field public static final g:Lcom/google/android/gms/internal/ads/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ca;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ca;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wa;->c:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ca;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wa;->d:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wa;->e:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wa;->f:Lcom/google/android/gms/internal/ads/ca;

    new-instance v0, Lcom/google/android/gms/internal/ads/ca;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:trapped_exception_sample_rate"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wa;->g:Lcom/google/android/gms/internal/ads/ca;

    return-void
.end method
