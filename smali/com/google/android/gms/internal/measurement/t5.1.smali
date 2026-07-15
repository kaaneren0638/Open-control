.class public final Lcom/google/android/gms/internal/measurement/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/s2;

.field public static final b:Lcom/google/android/gms/internal/measurement/t2;

.field public static final c:Lcom/google/android/gms/internal/measurement/r2;

.field public static final d:Lcom/google/android/gms/internal/measurement/r2;

.field public static final e:Lcom/google/android/gms/internal/measurement/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/v2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.test.boolean_flag"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/v2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/s2;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/t2;

    const-string v3, "measurement.test.double_flag"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/t5;->b:Lcom/google/android/gms/internal/measurement/t2;

    const-string v0, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/v2;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/t5;->c:Lcom/google/android/gms/internal/measurement/r2;

    const-string v0, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/v2;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/t5;->d:Lcom/google/android/gms/internal/measurement/r2;

    new-instance v0, Lcom/google/android/gms/internal/measurement/u2;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t5;->e:Lcom/google/android/gms/internal/measurement/u2;

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/t5;->c:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t5;->e:Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/t5;->b:Lcom/google/android/gms/internal/measurement/t2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/t5;->d:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
