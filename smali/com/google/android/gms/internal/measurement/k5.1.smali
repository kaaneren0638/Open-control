.class public final Lcom/google/android/gms/internal/measurement/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/v2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.client.global_params"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.service.global_params_in_payload"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.service.clear_global_params_on_uninstall"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/k5;->a:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.service.global_params"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.id.service.global_params"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/v2;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/r2;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->a:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
