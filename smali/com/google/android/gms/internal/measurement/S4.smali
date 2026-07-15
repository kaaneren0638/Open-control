.class public final Lcom/google/android/gms/internal/measurement/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/R4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/v2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.client.consent_state_v1"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/v2;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/S4;->a:Lcom/google/android/gms/internal/measurement/r2;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/S4;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
