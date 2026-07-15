.class public final Lcom/google/android/gms/internal/ads/na;
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

.field public static final h:Lcom/google/android/gms/internal/ads/ca;

.field public static final i:Lcom/google/android/gms/internal/ads/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:gma_attestation:click:macro_string"

    const-string v1, "@click_attok@"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:gma_attestation:click:query_param"

    const-string v1, "attok"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ca;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/na;->c:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/na;->d:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ca;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/na;->e:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/na;->f:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:gma_attestation:image_hash"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/na;->g:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:gma_attestation:impression:enable"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/na;->h:Lcom/google/android/gms/internal/ads/ca;

    const-string v0, "gads:gma_attestation:click:report_error"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ca;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/na;->i:Lcom/google/android/gms/internal/ads/ca;

    return-void
.end method
