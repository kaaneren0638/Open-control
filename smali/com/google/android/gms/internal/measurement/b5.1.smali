.class public final Lcom/google/android/gms/internal/measurement/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/s2;

.field public static final b:Lcom/google/android/gms/internal/measurement/s2;

.field public static final c:Lcom/google/android/gms/internal/measurement/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/v2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->b:Lcom/google/android/gms/internal/measurement/s2;

    const-string v0, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/s2;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->b:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
