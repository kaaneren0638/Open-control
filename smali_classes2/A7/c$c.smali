.class public final enum LA7/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA7/c$c;",
        ">;",
        "LA7/k;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LA7/c$c;

.field public static final enum QUARTER_YEARS:LA7/c$c;

.field public static final enum WEEK_BASED_YEARS:LA7/c$c;


# instance fields
.field private final duration:Lw7/d;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LA7/c$c;

    const/4 v1, 0x0

    const-wide/32 v2, 0x1e18558

    invoke-static {v1, v2, v3}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v2

    const-string v3, "WEEK_BASED_YEARS"

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v3, v1, v4, v2}, LA7/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v0, LA7/c$c;->WEEK_BASED_YEARS:LA7/c$c;

    new-instance v2, LA7/c$c;

    const-wide/32 v3, 0x786156

    invoke-static {v1, v3, v4}, Lw7/d;->a(IJ)Lw7/d;

    move-result-object v1

    const-string v3, "QUARTER_YEARS"

    const/4 v4, 0x1

    const-string v5, "QuarterYears"

    invoke-direct {v2, v3, v4, v5, v1}, LA7/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lw7/d;)V

    sput-object v2, LA7/c$c;->QUARTER_YEARS:LA7/c$c;

    filled-new-array {v0, v2}, [LA7/c$c;

    move-result-object v0

    sput-object v0, LA7/c$c;->$VALUES:[LA7/c$c;

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

    iput-object p3, p0, LA7/c$c;->name:Ljava/lang/String;

    iput-object p4, p0, LA7/c$c;->duration:Lw7/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA7/c$c;
    .locals 1

    const-class v0, LA7/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA7/c$c;

    return-object p0
.end method

.method public static values()[LA7/c$c;
    .locals 1

    sget-object v0, LA7/c$c;->$VALUES:[LA7/c$c;

    invoke-virtual {v0}, [LA7/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA7/c$c;

    return-object v0
.end method


# virtual methods
.method public addTo(LA7/d;J)LA7/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "LA7/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    sget-object v0, LA7/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    div-long v2, p2, v0

    sget-object v4, LA7/b;->YEARS:LA7/b;

    invoke-interface {p1, v2, v3, v4}, LA7/d;->d(JLA7/k;)LA7/d;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    sget-object v0, LA7/b;->MONTHS:LA7/b;

    invoke-interface {p1, p2, p3, v0}, LA7/d;->d(JLA7/k;)LA7/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, LA7/c;->c:LA7/c$b;

    invoke-interface {p1, v0}, LA7/e;->get(LA7/h;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Lcom/google/android/play/core/appupdate/d;->j(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, v0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public between(LA7/d;LA7/d;)J
    .locals 3

    sget-object v0, LA7/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, LA7/b;->MONTHS:LA7/b;

    invoke-interface {p1, p2, v0}, LA7/d;->b(LA7/d;LA7/k;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, LA7/c;->c:LA7/c$b;

    invoke-interface {p2, v0}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v1

    invoke-interface {p1, v0}, LA7/e;->getLong(LA7/h;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lcom/google/android/play/core/appupdate/d;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration()Lw7/d;
    .locals 1

    iget-object v0, p0, LA7/c$c;->duration:Lw7/d;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(LA7/d;)Z
    .locals 1

    sget-object v0, LA7/a;->EPOCH_DAY:LA7/a;

    invoke-interface {p1, v0}, LA7/e;->isSupported(LA7/h;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA7/c$c;->name:Ljava/lang/String;

    return-object v0
.end method
