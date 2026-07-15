.class public final Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;
.super Ls6/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartupData"
.end annotation


# instance fields
.field private adManagerEndTimeStamp:J

.field private adManagerStartTimestamp:J

.field private adProvider:Ljava/lang/String;

.field private analyticsEndTimestamp:J

.field private analyticsStartTimestamp:J

.field private applicationStartTimestamp:J

.field private interstitialTimeout:J

.field private isLaunchedByUser:Z

.field private isSplashScreenShown:Z

.field private phEndTimestamp:J

.field private phStartTimestamp:J

.field private premiumHelperTimeout:J

.field private purchasesEndTimestamp:J

.field private purchasesStartTimestamp:J

.field private remoteConfigEndTimestamp:J

.field private remoteConfigResult:Ljava/lang/String;

.field private remoteConfigStartTimestamp:J

.field private testyEndTimestamp:J

.field private testyStartTimestamp:J

.field private totoConfigCapped:Z

.field private totoConfigEndTimestamp:J

.field private totoConfigResult:Ljava/lang/String;

.field private totoConfigStartTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    const v41, 0x7fffff

    const/16 v42, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;-><init>(JJJJJJJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JJJJJJZZZILV6/g;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JJJJJJZZZ)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p24

    move-object/from16 v3, p25

    const-string v4, "adProvider"

    invoke-static {v1, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "remoteConfigResult"

    invoke-static {v2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "totoConfigResult"

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ls6/c;-><init>()V

    move-wide v4, p1

    .line 5
    iput-wide v4, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phStartTimestamp:J

    move-wide v4, p3

    .line 6
    iput-wide v4, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerStartTimestamp:J

    move-wide v4, p5

    .line 7
    iput-wide v4, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerEndTimeStamp:J

    move-wide v4, p7

    .line 8
    iput-wide v4, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigStartTimestamp:J

    move-wide v4, p9

    .line 9
    iput-wide v4, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigEndTimestamp:J

    move-wide/from16 v4, p11

    .line 10
    iput-wide v4, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigStartTimestamp:J

    move-wide/from16 v4, p13

    .line 11
    iput-wide v4, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigEndTimestamp:J

    .line 12
    iput-object v1, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adProvider:Ljava/lang/String;

    move-wide/from16 v4, p16

    .line 13
    iput-wide v4, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->applicationStartTimestamp:J

    move-wide/from16 v4, p18

    .line 14
    iput-wide v4, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phEndTimestamp:J

    move-wide/from16 v4, p20

    .line 15
    iput-wide v4, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->interstitialTimeout:J

    move-wide/from16 v4, p22

    .line 16
    iput-wide v4, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->premiumHelperTimeout:J

    .line 17
    iput-object v2, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigResult:Ljava/lang/String;

    .line 18
    iput-object v3, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigResult:Ljava/lang/String;

    move-wide/from16 v1, p26

    .line 19
    iput-wide v1, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsStartTimestamp:J

    move-wide/from16 v1, p28

    .line 20
    iput-wide v1, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsEndTimestamp:J

    move-wide/from16 v1, p30

    .line 21
    iput-wide v1, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesStartTimestamp:J

    move-wide/from16 v1, p32

    .line 22
    iput-wide v1, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesEndTimestamp:J

    move-wide/from16 v1, p34

    .line 23
    iput-wide v1, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyStartTimestamp:J

    move-wide/from16 v1, p36

    .line 24
    iput-wide v1, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyEndTimestamp:J

    move/from16 v1, p38

    .line 25
    iput-boolean v1, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigCapped:Z

    move/from16 v1, p39

    .line 26
    iput-boolean v1, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isSplashScreenShown:Z

    move/from16 v1, p40

    .line 27
    iput-boolean v1, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isLaunchedByUser:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JJJJJJZZZILV6/g;)V
    .locals 42

    .line 2
    move/from16 v0, p41

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 3
    const-string v18, ""

    if-eqz v1, :cond_7

    move-object/from16 v1, v18

    goto :goto_7

    :cond_7
    move-object/from16 v1, p15

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p16

    :goto_8
    move-wide/from16 v21, v2

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p18

    :goto_9
    move-wide/from16 v23, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p20

    :goto_a
    move-wide/from16 v25, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p22

    :goto_b
    move-wide/from16 v27, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v2, v18

    goto :goto_c

    :cond_c
    move-object/from16 v2, p24

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v18, p25

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const-wide/16 v29, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v29, p26

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const-wide/16 v31, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v31, p28

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    const-wide/16 v33, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v33, p30

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const-wide/16 v35, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v35, p32

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    const-wide/16 v37, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v37, p34

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const-wide/16 v19, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v19, p36

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    const/16 v39, 0x0

    if-eqz v3, :cond_14

    move/from16 v3, v39

    goto :goto_14

    :cond_14
    move/from16 v3, p38

    :goto_14
    const/high16 v40, 0x200000

    and-int v40, v0, v40

    if-eqz v40, :cond_15

    move/from16 v40, v39

    goto :goto_15

    :cond_15
    move/from16 v40, p39

    :goto_15
    const/high16 v41, 0x400000

    and-int v0, v0, v41

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v39, p40

    :goto_16
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-object/from16 p16, v1

    move-wide/from16 p17, v21

    move-wide/from16 p19, v23

    move-wide/from16 p21, v25

    move-wide/from16 p23, v27

    move-object/from16 p25, v2

    move-object/from16 p26, v18

    move-wide/from16 p27, v29

    move-wide/from16 p29, v31

    move-wide/from16 p31, v33

    move-wide/from16 p33, v35

    move-wide/from16 p35, v37

    move-wide/from16 p37, v19

    move/from16 p39, v3

    move/from16 p40, v40

    move/from16 p41, v39

    invoke-direct/range {p1 .. p41}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;-><init>(JJJJJJJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JJJJJJZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;JJJJJJJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JJJJJJZZZILjava/lang/Object;)Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p41

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phStartTimestamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerStartTimestamp:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerEndTimeStamp:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigStartTimestamp:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigEndTimestamp:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigStartTimestamp:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigEndTimestamp:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adProvider:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p15

    :goto_7
    and-int/lit16 v15, v1, 0x100

    move-object/from16 p15, v14

    if-eqz v15, :cond_8

    iget-wide v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->applicationStartTimestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p16

    :goto_8
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phEndTimestamp:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p18

    :goto_9
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->interstitialTimeout:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p20

    :goto_a
    move-wide/from16 p20, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->premiumHelperTimeout:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p22

    :goto_b
    move-wide/from16 p22, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigResult:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p24

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigResult:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p25

    :goto_d
    move-object/from16 p25, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p24, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsStartTimestamp:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p26

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p26, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsEndTimestamp:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p28

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesStartTimestamp:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p30

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p30, v14

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesEndTimestamp:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p32

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p32, v14

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyStartTimestamp:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p34

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p34, v14

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyEndTimestamp:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p36

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p36, v14

    if-eqz v16, :cond_14

    iget-boolean v14, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigCapped:Z

    goto :goto_14

    :cond_14
    move/from16 v14, p38

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    iget-boolean v15, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isSplashScreenShown:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p39

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isLaunchedByUser:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p40

    :goto_16
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p38, v14

    move/from16 p39, v15

    move/from16 p40, v1

    invoke-virtual/range {p0 .. p40}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->copy(JJJJJJJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JJJJJJZZZ)Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phStartTimestamp:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phEndTimestamp:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->interstitialTimeout:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->premiumHelperTimeout:J

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigResult:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigResult:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsStartTimestamp:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsEndTimestamp:J

    return-wide v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesStartTimestamp:J

    return-wide v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesEndTimestamp:J

    return-wide v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyStartTimestamp:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerStartTimestamp:J

    return-wide v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyEndTimestamp:J

    return-wide v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigCapped:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isSplashScreenShown:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isLaunchedByUser:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerEndTimeStamp:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigStartTimestamp:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigEndTimestamp:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigStartTimestamp:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigEndTimestamp:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->applicationStartTimestamp:J

    return-wide v0
.end method

.method public final copy(JJJJJJJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JJJJJJZZZ)Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;
    .locals 42

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    move-wide/from16 v32, p32

    move-wide/from16 v34, p34

    move-wide/from16 v36, p36

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    const-string v0, "adProvider"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigResult"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totoConfigResult"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v41, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    move-object/from16 v0, v41

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;-><init>(JJJJJJJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;JJJJJJZZZ)V

    return-object v41
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phStartTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phStartTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerStartTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerStartTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerEndTimeStamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerEndTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigStartTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigStartTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigEndTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigEndTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigStartTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigStartTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigEndTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigEndTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adProvider:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->applicationStartTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->applicationStartTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phEndTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phEndTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->interstitialTimeout:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->interstitialTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->premiumHelperTimeout:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->premiumHelperTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigResult:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigResult:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigResult:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigResult:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsStartTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsStartTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsEndTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsEndTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesStartTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesStartTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesEndTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesEndTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyStartTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyStartTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyEndTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyEndTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigCapped:Z

    iget-boolean v3, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigCapped:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isSplashScreenShown:Z

    iget-boolean v3, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isSplashScreenShown:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isLaunchedByUser:Z

    iget-boolean p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isLaunchedByUser:Z

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAdManagerEndTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerEndTimeStamp:J

    return-wide v0
.end method

.method public final getAdManagerStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerStartTimestamp:J

    return-wide v0
.end method

.method public final getAdProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalyticsEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsEndTimestamp:J

    return-wide v0
.end method

.method public final getAnalyticsStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsStartTimestamp:J

    return-wide v0
.end method

.method public final getApplicationStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->applicationStartTimestamp:J

    return-wide v0
.end method

.method public final getInterstitialTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->interstitialTimeout:J

    return-wide v0
.end method

.method public final getPhEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phEndTimestamp:J

    return-wide v0
.end method

.method public final getPhStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phStartTimestamp:J

    return-wide v0
.end method

.method public final getPremiumHelperTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->premiumHelperTimeout:J

    return-wide v0
.end method

.method public final getPurchasesEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesEndTimestamp:J

    return-wide v0
.end method

.method public final getPurchasesStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesStartTimestamp:J

    return-wide v0
.end method

.method public final getRemoteConfigEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigEndTimestamp:J

    return-wide v0
.end method

.method public final getRemoteConfigResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteConfigStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigStartTimestamp:J

    return-wide v0
.end method

.method public final getTestyEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyEndTimestamp:J

    return-wide v0
.end method

.method public final getTestyStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyStartTimestamp:J

    return-wide v0
.end method

.method public final getTotoConfigCapped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigCapped:Z

    return v0
.end method

.method public final getTotoConfigEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigEndTimestamp:J

    return-wide v0
.end method

.method public final getTotoConfigResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotoConfigStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigStartTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phStartTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerStartTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerEndTimeStamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigStartTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigEndTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigStartTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigEndTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adProvider:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->applicationStartTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phEndTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->interstitialTimeout:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->premiumHelperTimeout:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigResult:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigResult:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsStartTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsEndTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesStartTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesEndTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyStartTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyEndTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigCapped:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isSplashScreenShown:Z

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isLaunchedByUser:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final isCollectedDataValid()Z
    .locals 6

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigEndTimestamp:J

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigStartTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigCapped:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phStartTimestamp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phEndTimestamp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerStartTimestamp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerEndTimeStamp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigStartTimestamp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigEndTimestamp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->applicationStartTimestamp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsStartTimestamp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsEndTimestamp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesStartTimestamp:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesEndTimestamp:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->applicationStartTimestamp:J

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final isLaunchedByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isLaunchedByUser:Z

    return v0
.end method

.method public final isSplashScreenShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isSplashScreenShown:Z

    return v0
.end method

.method public final setAdManagerEndTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerEndTimeStamp:J

    return-void
.end method

.method public final setAdManagerStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerStartTimestamp:J

    return-void
.end method

.method public final setAdProvider(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adProvider:Ljava/lang/String;

    return-void
.end method

.method public final setAnalyticsEndTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsEndTimestamp:J

    return-void
.end method

.method public final setAnalyticsStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsStartTimestamp:J

    return-void
.end method

.method public final setApplicationStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->applicationStartTimestamp:J

    return-void
.end method

.method public final setInterstitialTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->interstitialTimeout:J

    return-void
.end method

.method public final setLaunchedByUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isLaunchedByUser:Z

    return-void
.end method

.method public final setPhEndTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phEndTimestamp:J

    return-void
.end method

.method public final setPhStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phStartTimestamp:J

    return-void
.end method

.method public final setPremiumHelperTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->premiumHelperTimeout:J

    return-void
.end method

.method public final setPurchasesEndTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesEndTimestamp:J

    return-void
.end method

.method public final setPurchasesStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesStartTimestamp:J

    return-void
.end method

.method public final setRemoteConfigEndTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigEndTimestamp:J

    return-void
.end method

.method public final setRemoteConfigResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigResult:Ljava/lang/String;

    return-void
.end method

.method public final setRemoteConfigStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigStartTimestamp:J

    return-void
.end method

.method public final setSplashScreenShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isSplashScreenShown:Z

    return-void
.end method

.method public final setTestyEndTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyEndTimestamp:J

    return-void
.end method

.method public final setTestyStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyStartTimestamp:J

    return-void
.end method

.method public final setTotoConfigCapped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigCapped:Z

    return-void
.end method

.method public final setTotoConfigEndTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigEndTimestamp:J

    return-void
.end method

.method public final setTotoConfigResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigResult:Ljava/lang/String;

    return-void
.end method

.method public final setTotoConfigStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigStartTimestamp:J

    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Li6/j;->z:Li6/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    sget-object v3, Lk6/b;->V:Lk6/b$c$a;

    iget-object v2, v2, Li6/j;->g:Lk6/b;

    invoke-virtual {v2, v3}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v4, 0x12

    new-array v4, v4, [LJ6/f;

    iget-wide v5, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phEndTimestamp:J

    iget-wide v7, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phStartTimestamp:J

    invoke-virtual {p0, v5, v6, v7, v8}, Ls6/c;->calculateDuration(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, LJ6/f;

    const-string v7, "premium_helper_time"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    iget-wide v5, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->applicationStartTimestamp:J

    invoke-virtual {p0, v0, v1, v5, v6}, Ls6/c;->calculateDuration(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, LJ6/f;

    const-string v7, "total_loading_time"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v4, v5

    new-instance v5, LJ6/f;

    const-string v6, "premium_helper_version"

    const-string v7, "4.4.2.12"

    invoke-direct {v5, v6, v7}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adProvider:Ljava/lang/String;

    new-instance v6, LJ6/f;

    const-string v7, "ads_provider"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v6, v4, v5

    iget-wide v5, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerEndTimeStamp:J

    iget-wide v7, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerStartTimestamp:J

    invoke-virtual {p0, v5, v6, v7, v8}, Ls6/c;->calculateDuration(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, LJ6/f;

    const-string v7, "ad_manager_time"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v6, v4, v5

    iget-wide v5, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigEndTimestamp:J

    iget-wide v7, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigStartTimestamp:J

    invoke-virtual {p0, v5, v6, v7, v8}, Ls6/c;->calculateDuration(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, LJ6/f;

    const-string v7, "remote_config_time"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v6, v4, v5

    iget-wide v5, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigEndTimestamp:J

    iget-wide v7, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigStartTimestamp:J

    invoke-virtual {p0, v5, v6, v7, v8}, Ls6/c;->calculateDuration(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, LJ6/f;

    const-string v7, "toto_config_time"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    aput-object v6, v4, v5

    iget-boolean v5, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigCapped:Z

    invoke-virtual {p0, v5}, Ls6/c;->booleanToString(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LJ6/f;

    const-string v7, "toto_config_capped"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    aput-object v6, v4, v5

    iget-wide v5, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->premiumHelperTimeout:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, LJ6/f;

    const-string v7, "premium_helper_timeout"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigResult:Ljava/lang/String;

    new-instance v6, LJ6/f;

    const-string v7, "remote_config_result"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigResult:Ljava/lang/String;

    new-instance v6, LJ6/f;

    const-string v7, "toto_config_result"

    invoke-direct {v6, v7, v5}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xa

    aput-object v6, v4, v5

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phEndTimestamp:J

    invoke-virtual {p0, v0, v1, v5, v6}, Ls6/c;->calculateDuration(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LJ6/f;

    const-string v5, "wait_for_ad_time"

    invoke-direct {v1, v5, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    sget-object v0, Lk6/b;->i0:Lk6/b$c$c;

    iget-object v0, v0, Lk6/b$c;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->interstitialTimeout:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, LJ6/f;

    invoke-direct {v5, v0, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v5, v4, v0

    invoke-virtual {p0, v2}, Ls6/c;->booleanToString(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ6/f;

    iget-object v2, v3, Lk6/b$c;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v4, v0

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsEndTimestamp:J

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsStartTimestamp:J

    invoke-virtual {p0, v0, v1, v2, v3}, Ls6/c;->calculateDuration(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LJ6/f;

    const-string v2, "blytics_time"

    invoke-direct {v1, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v4, v0

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesEndTimestamp:J

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesStartTimestamp:J

    invoke-virtual {p0, v0, v1, v2, v3}, Ls6/c;->calculateDuration(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LJ6/f;

    const-string v2, "get_active_purchases_time"

    invoke-direct {v1, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v4, v0

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isLaunchedByUser:Z

    invoke-virtual {p0, v0}, Ls6/c;->booleanToString(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ6/f;

    const-string v2, "launched_by_user"

    invoke-direct {v1, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v4, v0

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->j:La6/a;

    invoke-virtual {v0}, La6/a;->c()La6/v;

    move-result-object v0

    iget-boolean v0, v0, La6/v;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LJ6/f;

    const-string v2, "consent_form_shown"

    invoke-direct {v1, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v4, v0

    invoke-static {v4}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupData(phStartTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adManagerStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adManagerEndTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adManagerEndTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigEndTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigEndTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totoConfigStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totoConfigEndTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigEndTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->adProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->applicationStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", phEndTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->phEndTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interstitialTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->interstitialTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", premiumHelperTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->premiumHelperTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->remoteConfigResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totoConfigResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEndTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->analyticsEndTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purchasesStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purchasesEndTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->purchasesEndTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", testyStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", testyEndTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->testyEndTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totoConfigCapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->totoConfigCapped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSplashScreenShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isSplashScreenShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLaunchedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isLaunchedByUser:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/o;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
