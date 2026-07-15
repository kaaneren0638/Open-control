.class public final enum LA7/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA7/a;",
        ">;",
        "LA7/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LA7/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:LA7/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:LA7/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:LA7/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:LA7/a;

.field public static final enum AMPM_OF_DAY:LA7/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:LA7/a;

.field public static final enum CLOCK_HOUR_OF_DAY:LA7/a;

.field public static final enum DAY_OF_MONTH:LA7/a;

.field public static final enum DAY_OF_WEEK:LA7/a;

.field public static final enum DAY_OF_YEAR:LA7/a;

.field public static final enum EPOCH_DAY:LA7/a;

.field public static final enum ERA:LA7/a;

.field public static final enum HOUR_OF_AMPM:LA7/a;

.field public static final enum HOUR_OF_DAY:LA7/a;

.field public static final enum INSTANT_SECONDS:LA7/a;

.field public static final enum MICRO_OF_DAY:LA7/a;

.field public static final enum MICRO_OF_SECOND:LA7/a;

.field public static final enum MILLI_OF_DAY:LA7/a;

.field public static final enum MILLI_OF_SECOND:LA7/a;

.field public static final enum MINUTE_OF_DAY:LA7/a;

.field public static final enum MINUTE_OF_HOUR:LA7/a;

.field public static final enum MONTH_OF_YEAR:LA7/a;

.field public static final enum NANO_OF_DAY:LA7/a;

.field public static final enum NANO_OF_SECOND:LA7/a;

.field public static final enum OFFSET_SECONDS:LA7/a;

.field public static final enum PROLEPTIC_MONTH:LA7/a;

.field public static final enum SECOND_OF_DAY:LA7/a;

.field public static final enum SECOND_OF_MINUTE:LA7/a;

.field public static final enum YEAR:LA7/a;

.field public static final enum YEAR_OF_ERA:LA7/a;


# instance fields
.field private final baseUnit:LA7/k;

.field private final name:Ljava/lang/String;

.field private final range:LA7/m;

.field private final rangeUnit:LA7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v7, LA7/a;

    sget-object v8, LA7/b;->NANOS:LA7/b;

    sget-object v9, LA7/b;->SECONDS:LA7/b;

    const-wide/16 v10, 0x0

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v10, v11, v12, v13}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v0, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v7, LA7/a;->NANO_OF_SECOND:LA7/a;

    new-instance v14, LA7/a;

    sget-object v15, LA7/b;->DAYS:LA7/b;

    const-wide v0, 0x4e94914effffL

    invoke-static {v10, v11, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "NANO_OF_DAY"

    const/4 v2, 0x1

    const-string v3, "NanoOfDay"

    move-object v0, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v14, LA7/a;->NANO_OF_DAY:LA7/a;

    new-instance v8, LA7/a;

    sget-object v16, LA7/b;->MICROS:LA7/b;

    const-wide/32 v0, 0xf423f

    invoke-static {v10, v11, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "MICRO_OF_SECOND"

    const/4 v2, 0x2

    const-string v3, "MicroOfSecond"

    move-object v0, v8

    move-object/from16 v4, v16

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v8, LA7/a;->MICRO_OF_SECOND:LA7/a;

    new-instance v17, LA7/a;

    const-wide v0, 0x141dd75fffL

    invoke-static {v10, v11, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "MICRO_OF_DAY"

    const/4 v2, 0x3

    const-string v3, "MicroOfDay"

    move-object/from16 v0, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v17, LA7/a;->MICRO_OF_DAY:LA7/a;

    new-instance v16, LA7/a;

    sget-object v18, LA7/b;->MILLIS:LA7/b;

    const-wide/16 v0, 0x3e7

    invoke-static {v10, v11, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "MILLI_OF_SECOND"

    const/4 v2, 0x4

    const-string v3, "MilliOfSecond"

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v16, LA7/a;->MILLI_OF_SECOND:LA7/a;

    new-instance v19, LA7/a;

    const-wide/32 v0, 0x5265bff

    invoke-static {v10, v11, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "MILLI_OF_DAY"

    const/4 v2, 0x5

    const-string v3, "MilliOfDay"

    move-object/from16 v0, v19

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v19, LA7/a;->MILLI_OF_DAY:LA7/a;

    new-instance v18, LA7/a;

    sget-object v20, LA7/b;->MINUTES:LA7/b;

    const-wide/16 v5, 0x3b

    invoke-static {v10, v11, v5, v6}, LA7/m;->c(JJ)LA7/m;

    move-result-object v21

    const-string v1, "SECOND_OF_MINUTE"

    const/4 v2, 0x6

    const-string v3, "SecondOfMinute"

    move-object/from16 v0, v18

    move-object v4, v9

    move-wide v12, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v18, LA7/a;->SECOND_OF_MINUTE:LA7/a;

    new-instance v21, LA7/a;

    const-wide/32 v0, 0x1517f

    invoke-static {v10, v11, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "SECOND_OF_DAY"

    const/4 v2, 0x7

    const-string v3, "SecondOfDay"

    move-object/from16 v0, v21

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v21, LA7/a;->SECOND_OF_DAY:LA7/a;

    new-instance v24, LA7/a;

    sget-object v25, LA7/b;->HOURS:LA7/b;

    invoke-static {v10, v11, v12, v13}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "MINUTE_OF_HOUR"

    const/16 v2, 0x8

    const-string v3, "MinuteOfHour"

    move-object/from16 v0, v24

    move-object/from16 v4, v20

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v24, LA7/a;->MINUTE_OF_HOUR:LA7/a;

    new-instance v12, LA7/a;

    const-wide/16 v0, 0x59f

    invoke-static {v10, v11, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "MINUTE_OF_DAY"

    const/16 v2, 0x9

    const-string v3, "MinuteOfDay"

    move-object v0, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v12, LA7/a;->MINUTE_OF_DAY:LA7/a;

    new-instance v13, LA7/a;

    sget-object v20, LA7/b;->HALF_DAYS:LA7/b;

    const-wide/16 v0, 0xb

    invoke-static {v10, v11, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "HOUR_OF_AMPM"

    const/16 v2, 0xa

    const-string v3, "HourOfAmPm"

    move-object v0, v13

    move-object/from16 v4, v25

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v13, LA7/a;->HOUR_OF_AMPM:LA7/a;

    new-instance v30, LA7/a;

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0xc

    invoke-static {v5, v6, v3, v4}, LA7/m;->c(JJ)LA7/m;

    move-result-object v26

    const-string v1, "CLOCK_HOUR_OF_AMPM"

    const/16 v2, 0xb

    const-string v27, "ClockHourOfAmPm"

    move-object/from16 v0, v30

    move-object/from16 v3, v27

    move-object/from16 v4, v25

    move-object/from16 v5, v20

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v30, LA7/a;->CLOCK_HOUR_OF_AMPM:LA7/a;

    new-instance v35, LA7/a;

    const-wide/16 v0, 0x17

    invoke-static {v10, v11, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "HOUR_OF_DAY"

    const/16 v2, 0xc

    const-string v3, "HourOfDay"

    move-object/from16 v0, v35

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v35, LA7/a;->HOUR_OF_DAY:LA7/a;

    new-instance v36, LA7/a;

    const-wide/16 v0, 0x18

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v26

    const-string v1, "CLOCK_HOUR_OF_DAY"

    const/16 v2, 0xd

    const-string v3, "ClockHourOfDay"

    move-object/from16 v0, v36

    move-object v5, v15

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v36, LA7/a;->CLOCK_HOUR_OF_DAY:LA7/a;

    new-instance v25, LA7/a;

    const-wide/16 v5, 0x1

    invoke-static {v10, v11, v5, v6}, LA7/m;->c(JJ)LA7/m;

    move-result-object v26

    const-string v1, "AMPM_OF_DAY"

    const/16 v2, 0xe

    const-string v3, "AmPmOfDay"

    move-object/from16 v0, v25

    move-object/from16 v4, v20

    move-wide v10, v5

    move-object v5, v15

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v25, LA7/a;->AMPM_OF_DAY:LA7/a;

    new-instance v20, LA7/a;

    sget-object v26, LA7/b;->WEEKS:LA7/b;

    const-wide/16 v5, 0x7

    invoke-static {v10, v11, v5, v6}, LA7/m;->c(JJ)LA7/m;

    move-result-object v27

    const-string v1, "DAY_OF_WEEK"

    const/16 v2, 0xf

    const-string v3, "DayOfWeek"

    move-object/from16 v0, v20

    move-object v4, v15

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v20, LA7/a;->DAY_OF_WEEK:LA7/a;

    new-instance v33, LA7/a;

    const-wide/16 v5, 0x7

    invoke-static {v10, v11, v5, v6}, LA7/m;->c(JJ)LA7/m;

    move-result-object v27

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v2, 0x10

    const-string v3, "AlignedDayOfWeekInMonth"

    move-object/from16 v0, v33

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v33, LA7/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LA7/a;

    new-instance v34, LA7/a;

    const-wide/16 v0, 0x7

    invoke-static {v10, v11, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v2, 0x11

    const-string v3, "AlignedDayOfWeekInYear"

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v34, LA7/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:LA7/a;

    new-instance v37, LA7/a;

    sget-object v27, LA7/b;->MONTHS:LA7/b;

    const-wide/16 v40, 0x1

    const-wide/16 v42, 0x1c

    const-wide/16 v44, 0x1f

    move-wide/from16 v38, v40

    invoke-static/range {v38 .. v45}, LA7/m;->d(JJJJ)LA7/m;

    move-result-object v6

    const-string v1, "DAY_OF_MONTH"

    const/16 v2, 0x12

    const-string v3, "DayOfMonth"

    move-object/from16 v0, v37

    move-object v4, v15

    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v37, LA7/a;->DAY_OF_MONTH:LA7/a;

    new-instance v38, LA7/a;

    sget-object v39, LA7/b;->YEARS:LA7/b;

    const-wide/16 v42, 0x1

    const-wide/16 v44, 0x16d

    const-wide/16 v46, 0x16e

    move-wide/from16 v40, v42

    invoke-static/range {v40 .. v47}, LA7/m;->d(JJJJ)LA7/m;

    move-result-object v6

    const-string v1, "DAY_OF_YEAR"

    const/16 v2, 0x13

    const-string v3, "DayOfYear"

    move-object/from16 v0, v38

    move-object v4, v15

    move-object/from16 v5, v39

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v38, LA7/a;->DAY_OF_YEAR:LA7/a;

    new-instance v40, LA7/a;

    sget-object v41, LA7/b;->FOREVER:LA7/b;

    const-wide v0, -0x550a313cdaL

    const-wide v2, 0x550a1b48f7L

    invoke-static {v0, v1, v2, v3}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "EPOCH_DAY"

    const/16 v2, 0x14

    const-string v3, "EpochDay"

    move-object/from16 v0, v40

    move-object/from16 v5, v41

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v40, LA7/a;->EPOCH_DAY:LA7/a;

    new-instance v42, LA7/a;

    const-wide/16 v45, 0x1

    const-wide/16 v47, 0x4

    const-wide/16 v49, 0x5

    move-wide/from16 v43, v45

    invoke-static/range {v43 .. v50}, LA7/m;->d(JJJJ)LA7/m;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_MONTH"

    const/16 v2, 0x15

    const-string v3, "AlignedWeekOfMonth"

    move-object/from16 v0, v42

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v42, LA7/a;->ALIGNED_WEEK_OF_MONTH:LA7/a;

    new-instance v43, LA7/a;

    const-wide/16 v0, 0x35

    invoke-static {v10, v11, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_YEAR"

    const/16 v2, 0x16

    const-string v3, "AlignedWeekOfYear"

    move-object/from16 v0, v43

    move-object/from16 v5, v39

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v43, LA7/a;->ALIGNED_WEEK_OF_YEAR:LA7/a;

    new-instance v44, LA7/a;

    const-wide/16 v0, 0xc

    invoke-static {v10, v11, v0, v1}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "MONTH_OF_YEAR"

    const/16 v2, 0x17

    const-string v3, "MonthOfYear"

    move-object/from16 v0, v44

    move-object/from16 v4, v27

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v44, LA7/a;->MONTH_OF_YEAR:LA7/a;

    new-instance v31, LA7/a;

    const-wide v0, -0x2cb4177f4L

    const-wide v2, 0x2cb4177ffL

    invoke-static {v0, v1, v2, v3}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "PROLEPTIC_MONTH"

    const/16 v2, 0x18

    const-string v3, "ProlepticMonth"

    move-object/from16 v0, v31

    move-object/from16 v5, v41

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v31, LA7/a;->PROLEPTIC_MONTH:LA7/a;

    new-instance v32, LA7/a;

    const-wide/16 v47, 0x1

    const-wide/32 v49, 0x3b9ac9ff

    const-wide/32 v51, 0x3b9aca00

    move-wide/from16 v45, v47

    invoke-static/range {v45 .. v52}, LA7/m;->d(JJJJ)LA7/m;

    move-result-object v6

    const-string v1, "YEAR_OF_ERA"

    const/16 v2, 0x19

    const-string v3, "YearOfEra"

    move-object/from16 v0, v32

    move-object/from16 v4, v39

    move-object/from16 v5, v41

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v32, LA7/a;->YEAR_OF_ERA:LA7/a;

    new-instance v15, LA7/a;

    move-object/from16 v26, v15

    const-wide/32 v0, -0x3b9ac9ff

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "YEAR"

    const/16 v2, 0x1a

    const-string v3, "Year"

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v15, LA7/a;->YEAR:LA7/a;

    new-instance v15, LA7/a;

    move-object/from16 v27, v15

    sget-object v4, LA7/b;->ERAS:LA7/b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v10, v11}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "ERA"

    const/16 v2, 0x1b

    const-string v3, "Era"

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v15, LA7/a;->ERA:LA7/a;

    new-instance v10, LA7/a;

    move-object/from16 v28, v10

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "INSTANT_SECONDS"

    const/16 v2, 0x1c

    const-string v3, "InstantSeconds"

    move-object v0, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v10, LA7/a;->INSTANT_SECONDS:LA7/a;

    new-instance v10, LA7/a;

    move-object/from16 v29, v10

    const-wide/32 v0, -0xfd20

    const-wide/32 v2, 0xfd20

    invoke-static {v0, v1, v2, v3}, LA7/m;->c(JJ)LA7/m;

    move-result-object v6

    const-string v1, "OFFSET_SECONDS"

    const/16 v2, 0x1d

    const-string v3, "OffsetSeconds"

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, LA7/a;-><init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V

    sput-object v10, LA7/a;->OFFSET_SECONDS:LA7/a;

    move-object v0, v7

    move-object v1, v14

    move-object v2, v8

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    move-object/from16 v8, v24

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, v30

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v25

    move-object/from16 v15, v20

    move-object/from16 v16, v33

    move-object/from16 v17, v34

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v20, v40

    move-object/from16 v21, v42

    move-object/from16 v22, v43

    move-object/from16 v23, v44

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    filled-new-array/range {v0 .. v29}, [LA7/a;

    move-result-object v0

    sput-object v0, LA7/a;->$VALUES:[LA7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;LA7/k;LA7/k;LA7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LA7/k;",
            "LA7/k;",
            "LA7/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LA7/a;->name:Ljava/lang/String;

    iput-object p4, p0, LA7/a;->baseUnit:LA7/k;

    iput-object p5, p0, LA7/a;->rangeUnit:LA7/k;

    iput-object p6, p0, LA7/a;->range:LA7/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA7/a;
    .locals 1

    const-class v0, LA7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA7/a;

    return-object p0
.end method

.method public static values()[LA7/a;
    .locals 1

    sget-object v0, LA7/a;->$VALUES:[LA7/a;

    invoke-virtual {v0}, [LA7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA7/a;

    return-object v0
.end method


# virtual methods
.method public adjustInto(LA7/d;J)LA7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "LA7/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-interface {p1, p2, p3, p0}, LA7/d;->e(JLA7/h;)LA7/d;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    invoke-virtual {p0}, LA7/a;->range()LA7/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LA7/m;->a(JLA7/h;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    invoke-virtual {p0}, LA7/a;->range()LA7/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LA7/m;->b(JLA7/h;)V

    return-wide p1
.end method

.method public getBaseUnit()LA7/k;
    .locals 1

    iget-object v0, p0, LA7/a;->baseUnit:LA7/k;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA7/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(LA7/e;)J
    .locals 2

    invoke-interface {p1, p0}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRangeUnit()LA7/k;
    .locals 1

    iget-object v0, p0, LA7/a;->rangeUnit:LA7/k;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LA7/a;->DAY_OF_WEEK:LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LA7/a;->ERA:LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedBy(LA7/e;)Z
    .locals 0

    invoke-interface {p1, p0}, LA7/e;->isSupported(LA7/h;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LA7/a;->DAY_OF_WEEK:LA7/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public range()LA7/m;
    .locals 1

    iget-object v0, p0, LA7/a;->range:LA7/m;

    return-object v0
.end method

.method public rangeRefinedBy(LA7/e;)LA7/m;
    .locals 0

    invoke-interface {p1, p0}, LA7/e;->range(LA7/h;)LA7/m;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/util/Map;LA7/e;Ly7/j;)LA7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LA7/h;",
            "Ljava/lang/Long;",
            ">;",
            "LA7/e;",
            "Ly7/j;",
            ")",
            "LA7/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA7/a;->name:Ljava/lang/String;

    return-object v0
.end method
