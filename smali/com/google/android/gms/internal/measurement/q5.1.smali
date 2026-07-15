.class public final Lcom/google/android/gms/internal/measurement/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/v2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Landroid/net/Uri;ZZ)V

    const-wide/16 v4, 0x0

    const-string v0, "measurement.id.lifecycle.app_in_background_parameter"

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/v2;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/r2;

    const-string v0, "measurement.lifecycle.app_backgrounded_tracking"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.lifecycle.app_in_background_parameter"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.id.lifecycle.app_backgrounded_tracking"

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/v2;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/r2;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
