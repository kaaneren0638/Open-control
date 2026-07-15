.class public final enum LA7/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA7/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA7/b;",
        ">;",
        "LA7/k;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LA7/b;

.field public static final enum CENTURIES:LA7/b;

.field public static final enum DAYS:LA7/b;

.field public static final enum DECADES:LA7/b;

.field public static final enum ERAS:LA7/b;

.field public static final enum FOREVER:LA7/b;

.field public static final enum HALF_DAYS:LA7/b;

.field public static final enum HOURS:LA7/b;

.field public static final enum MICROS:LA7/b;

.field public static final enum MILLENNIA:LA7/b;

.field public static final enum MILLIS:LA7/b;

.field public static final enum MINUTES:LA7/b;

.field public static final enum MONTHS:LA7/b;

.field public static final enum NANOS:LA7/b;

.field public static final enum SECONDS:LA7/b;

.field public static final enum WEEKS:LA7/b;

.field public static final enum YEARS:LA7/b;


# instance fields
.field private final duration:Lw7/d;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, LA7/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lw7/d;->b(J)Lw7/d;

    move-result-object v3

    const-string v4, "Nanos"

    const-string v5, "NANOS"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v4, v3}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v0, LA7/b;->NANOS:LA7/b;

    new-instance v3, LA7/b;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Lw7/d;->b(J)Lw7/d;

    move-result-object v4

    const/4 v5, 0x1

    const-string v7, "Micros"

    const-string v8, "MICROS"

    invoke-direct {v3, v8, v5, v7, v4}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v3, LA7/b;->MICROS:LA7/b;

    new-instance v4, LA7/b;

    const-wide/32 v7, 0xf4240

    invoke-static {v7, v8}, Lw7/d;->b(J)Lw7/d;

    move-result-object v5

    const/4 v7, 0x2

    const-string v8, "Millis"

    const-string v9, "MILLIS"

    invoke-direct {v4, v9, v7, v8, v5}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v4, LA7/b;->MILLIS:LA7/b;

    new-instance v5, LA7/b;

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/4 v2, 0x3

    const-string v7, "Seconds"

    const-string v8, "SECONDS"

    invoke-direct {v5, v8, v2, v7, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v5, LA7/b;->SECONDS:LA7/b;

    new-instance v7, LA7/b;

    const-wide/16 v1, 0x3c

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/4 v2, 0x4

    const-string v8, "Minutes"

    const-string v9, "MINUTES"

    invoke-direct {v7, v9, v2, v8, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v7, LA7/b;->MINUTES:LA7/b;

    new-instance v8, LA7/b;

    const-wide/16 v1, 0xe10

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/4 v2, 0x5

    const-string v9, "Hours"

    const-string v10, "HOURS"

    invoke-direct {v8, v10, v2, v9, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v8, LA7/b;->HOURS:LA7/b;

    new-instance v9, LA7/b;

    const-wide/32 v1, 0xa8c0

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/4 v2, 0x6

    const-string v10, "HalfDays"

    const-string v11, "HALF_DAYS"

    invoke-direct {v9, v11, v2, v10, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v9, LA7/b;->HALF_DAYS:LA7/b;

    new-instance v10, LA7/b;

    const-wide/32 v1, 0x15180

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/4 v2, 0x7

    const-string v11, "Days"

    const-string v12, "DAYS"

    invoke-direct {v10, v12, v2, v11, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v10, LA7/b;->DAYS:LA7/b;

    new-instance v11, LA7/b;

    const-wide/32 v1, 0x93a80

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/16 v2, 0x8

    const-string v12, "Weeks"

    const-string v13, "WEEKS"

    invoke-direct {v11, v13, v2, v12, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v11, LA7/b;->WEEKS:LA7/b;

    new-instance v12, LA7/b;

    const-wide/32 v1, 0x282072

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/16 v2, 0x9

    const-string v13, "Months"

    const-string v14, "MONTHS"

    invoke-direct {v12, v14, v2, v13, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v12, LA7/b;->MONTHS:LA7/b;

    new-instance v13, LA7/b;

    const-wide/32 v1, 0x1e18558

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/16 v2, 0xa

    const-string v14, "Years"

    const-string v15, "YEARS"

    invoke-direct {v13, v15, v2, v14, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v13, LA7/b;->YEARS:LA7/b;

    new-instance v14, LA7/b;

    const-wide/32 v1, 0x12cf3570

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/16 v2, 0xb

    const-string v15, "Decades"

    const-string v6, "DECADES"

    invoke-direct {v14, v6, v2, v15, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v14, LA7/b;->DECADES:LA7/b;

    new-instance v15, LA7/b;

    const-wide v1, 0xbc181660L

    const/4 v6, 0x0

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/16 v2, 0xc

    const-string v6, "Centuries"

    move-object/from16 v17, v14

    const-string v14, "CENTURIES"

    invoke-direct {v15, v14, v2, v6, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v15, LA7/b;->CENTURIES:LA7/b;

    new-instance v14, LA7/b;

    const-wide v1, 0x758f0dfc0L

    const/4 v6, 0x0

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/16 v2, 0xd

    const-string v6, "Millennia"

    move-object/from16 v18, v15

    const-string v15, "MILLENNIA"

    invoke-direct {v14, v15, v2, v6, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v14, LA7/b;->MILLENNIA:LA7/b;

    new-instance v15, LA7/b;

    const-wide v1, 0x701ce172277000L

    const/4 v6, 0x0

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/16 v2, 0xe

    const-string v6, "Eras"

    move-object/from16 v16, v14

    const-string v14, "ERAS"

    invoke-direct {v15, v14, v2, v6, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v15, LA7/b;->ERAS:LA7/b;

    new-instance v14, LA7/b;

    const-wide/32 v1, 0x3b9aca00

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v12, v13, v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(JJ)J

    move-result-wide v1

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13, v1, v2}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide v1

    const v6, 0x3b9aca00

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v6, v12, v13}, Lcom/google/android/play/core/appupdate/d;->d(IJ)I

    move-result v6

    invoke-static {v6, v1, v2}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const/16 v2, 0xf

    const-string v6, "Forever"

    const-string v12, "FOREVER"

    invoke-direct {v14, v12, v2, v6, v1}, LA7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v14, LA7/b;->FOREVER:LA7/b;

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v15, v16

    filled-new-array/range {v0 .. v15}, [LA7/b;

    move-result-object v0

    sput-object v0, LA7/b;->$VALUES:[LA7/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw7/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LA7/b;->name:Ljava/lang/String;

    iput-object p4, p0, LA7/b;->duration:Lw7/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA7/b;
    .locals 1

    const-class v0, LA7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA7/b;

    return-object p0
.end method

.method public static values()[LA7/b;
    .locals 1

    sget-object v0, LA7/b;->$VALUES:[LA7/b;

    invoke-virtual {v0}, [LA7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA7/b;

    return-object v0
.end method


# virtual methods
.method public addTo(LA7/d;J)LA7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "LA7/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-interface {p1, p2, p3, p0}, LA7/d;->d(JLA7/k;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public between(LA7/d;LA7/d;)J
    .locals 0

    invoke-interface {p1, p2, p0}, LA7/d;->b(LA7/d;LA7/k;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration()Lw7/d;
    .locals 1

    iget-object v0, p0, LA7/b;->duration:Lw7/d;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    sget-object v0, LA7/b;->DAYS:LA7/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LA7/b;->FOREVER:LA7/b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    invoke-virtual {p0}, LA7/b;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LA7/b;->FOREVER:LA7/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSupportedBy(LA7/d;)Z
    .locals 5

    sget-object v0, LA7/b;->FOREVER:LA7/b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lx7/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA7/b;->isDateBased()Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lx7/c;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Lx7/f;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3, v4, p0}, LA7/d;->d(JLA7/k;)LA7/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-wide/16 v3, -0x1

    :try_start_1
    invoke-interface {p1, v3, v4, p0}, LA7/d;->d(JLA7/k;)LA7/d;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public isTimeBased()Z
    .locals 1

    sget-object v0, LA7/b;->DAYS:LA7/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA7/b;->name:Ljava/lang/String;

    return-object v0
.end method
