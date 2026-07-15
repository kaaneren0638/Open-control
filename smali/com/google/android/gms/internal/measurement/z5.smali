.class public final Lcom/google/android/gms/internal/measurement/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/s2;

.field public static final b:Lcom/google/android/gms/internal/measurement/s2;

.field public static final c:Lcom/google/android/gms/internal/measurement/s2;

.field public static final d:Lcom/google/android/gms/internal/measurement/s2;

.field public static final e:Lcom/google/android/gms/internal/measurement/s2;

.field public static final f:Lcom/google/android/gms/internal/measurement/s2;

.field public static final g:Lcom/google/android/gms/internal/measurement/s2;

.field public static final h:Lcom/google/android/gms/internal/measurement/s2;

.field public static final i:Lcom/google/android/gms/internal/measurement/s2;

.field public static final j:Lcom/google/android/gms/internal/measurement/s2;

.field public static final k:Lcom/google/android/gms/internal/measurement/s2;

.field public static final l:Lcom/google/android/gms/internal/measurement/s2;

.field public static final m:Lcom/google/android/gms/internal/measurement/s2;

.field public static final n:Lcom/google/android/gms/internal/measurement/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/v2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.redaction.app_instance_id"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->a:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->b:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.config_redacted_fields"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->c:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.device_info"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->d:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.e_tag"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->e:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.enhanced_uid"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->f:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.populate_ephemeral_app_instance_id"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->g:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.google_signals"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->h:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.no_aiid_in_config_request"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->i:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.retain_major_os_version"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->j:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.scion_payload_generator"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->k:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.upload_redacted_fields"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->l:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.upload_subdomain_override"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->m:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.redaction.user_id"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z5;->n:Lcom/google/android/gms/internal/measurement/s2;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->a:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a0()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->e:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b0()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->g:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c0()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->h:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d0()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->i:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->f:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e0()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->j:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->c:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f0()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->m:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g0()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->k:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h0()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->n:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i0()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->l:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->d:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->b:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
