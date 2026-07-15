.class public final Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$a;
    }
.end annotation


# instance fields
.field private final adManagerTestAds:Z

.field private final configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final debugData:Landroid/os/Bundle;

.field private final introActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final isDebugMode:Z

.field private final mainActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final pushMessageListener:Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;

.field private final rateBarDialogStyle:Lw6/h;

.field private final rateDialogLayout:I

.field private final relaunchOneTimeActivityLayout:[I

.field private final relaunchPremiumActivityLayout:[I

.field private final startLikeProActivityLayout:[I

.field private final startLikeProTextNoTrial:Ljava/lang/Integer;

.field private final startLikeProTextTrial:Ljava/lang/Integer;

.field private final useTestLayouts:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;I[ILjava/lang/Integer;Ljava/lang/Integer;[I[IZZZLw6/h;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;",
            "I[I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I[IZZZ",
            "Lw6/h;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "mainActivityClass"

    invoke-static {p1, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "startLikeProActivityLayout"

    invoke-static {p5, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "relaunchPremiumActivityLayout"

    invoke-static {p8, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "relaunchOneTimeActivityLayout"

    invoke-static {p9, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "configMap"

    invoke-static {p15, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->mainActivityClass:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->introActivityClass:Ljava/lang/Class;

    .line 5
    iput p4, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateDialogLayout:I

    .line 6
    iput-object p5, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProActivityLayout:[I

    .line 7
    iput-object p6, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextNoTrial:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextTrial:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchPremiumActivityLayout:[I

    .line 10
    iput-object p9, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchOneTimeActivityLayout:[I

    .line 11
    iput-boolean p10, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode:Z

    .line 12
    iput-boolean p11, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->adManagerTestAds:Z

    .line 13
    iput-boolean p12, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->useTestLayouts:Z

    .line 14
    iput-object p13, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateBarDialogStyle:Lw6/h;

    .line 15
    iput-object p14, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->debugData:Landroid/os/Bundle;

    .line 16
    iput-object p15, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->configMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;I[ILjava/lang/Integer;Ljava/lang/Integer;[I[IZZZLw6/h;Landroid/os/Bundle;Ljava/util/Map;ILV6/g;)V
    .locals 17

    .line 17
    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 19
    invoke-direct/range {v1 .. v16}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;I[ILjava/lang/Integer;Ljava/lang/Integer;[I[IZZZLw6/h;Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;Ljava/lang/Class;Ljava/lang/Class;Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;I[ILjava/lang/Integer;Ljava/lang/Integer;[I[IZZZLw6/h;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->mainActivityClass:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->introActivityClass:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateDialogLayout:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProActivityLayout:[I

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextNoTrial:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextTrial:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchPremiumActivityLayout:[I

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchOneTimeActivityLayout:[I

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->adManagerTestAds:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->useTestLayouts:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateBarDialogStyle:Lw6/h;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->debugData:Landroid/os/Bundle;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->configMap:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->copy(Ljava/lang/Class;Ljava/lang/Class;Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;I[ILjava/lang/Integer;Ljava/lang/Integer;[I[IZZZLw6/h;Landroid/os/Bundle;Ljava/util/Map;)Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->mainActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->adManagerTestAds:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->useTestLayouts:Z

    return v0
.end method

.method public final component13()Lw6/h;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateBarDialogStyle:Lw6/h;

    return-object v0
.end method

.method public final component14()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->debugData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final component15()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->configMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->introActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final component3()Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateDialogLayout:I

    return v0
.end method

.method public final component5()[I
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProActivityLayout:[I

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextNoTrial:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextTrial:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()[I
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchPremiumActivityLayout:[I

    return-object v0
.end method

.method public final component9()[I
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchOneTimeActivityLayout:[I

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;Ljava/lang/Class;Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;I[ILjava/lang/Integer;Ljava/lang/Integer;[I[IZZZLw6/h;Landroid/os/Bundle;Ljava/util/Map;)Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;",
            "I[I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I[IZZZ",
            "Lw6/h;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;"
        }
    .end annotation

    const-string v0, "mainActivityClass"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startLikeProActivityLayout"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relaunchPremiumActivityLayout"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relaunchOneTimeActivityLayout"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;I[ILjava/lang/Integer;Ljava/lang/Integer;[I[IZZZLw6/h;Landroid/os/Bundle;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->mainActivityClass:Ljava/lang/Class;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->mainActivityClass:Ljava/lang/Class;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->introActivityClass:Ljava/lang/Class;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->introActivityClass:Ljava/lang/Class;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateDialogLayout:I

    iget v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateDialogLayout:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProActivityLayout:[I

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProActivityLayout:[I

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextNoTrial:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextNoTrial:Ljava/lang/Integer;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextTrial:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextTrial:Ljava/lang/Integer;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchPremiumActivityLayout:[I

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchPremiumActivityLayout:[I

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchOneTimeActivityLayout:[I

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchOneTimeActivityLayout:[I

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode:Z

    iget-boolean v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->adManagerTestAds:Z

    iget-boolean v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->adManagerTestAds:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->useTestLayouts:Z

    iget-boolean v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->useTestLayouts:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateBarDialogStyle:Lw6/h;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateBarDialogStyle:Lw6/h;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->debugData:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->debugData:Landroid/os/Bundle;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->configMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->configMap:Ljava/util/Map;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAdManagerTestAds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->adManagerTestAds:Z

    return v0
.end method

.method public final getConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->configMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getDebugData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->debugData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getIntroActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->introActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMainActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->mainActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getPushMessageListener()Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRateBarDialogStyle()Lw6/h;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateBarDialogStyle:Lw6/h;

    return-object v0
.end method

.method public final getRateDialogLayout()I
    .locals 1

    iget v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateDialogLayout:I

    return v0
.end method

.method public final getRelaunchOneTimeActivityLayout()[I
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchOneTimeActivityLayout:[I

    return-object v0
.end method

.method public final getRelaunchPremiumActivityLayout()[I
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchPremiumActivityLayout:[I

    return-object v0
.end method

.method public final getStartLikeProActivityLayout()[I
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProActivityLayout:[I

    return-object v0
.end method

.method public final getStartLikeProTextNoTrial()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextNoTrial:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartLikeProTextTrial()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextTrial:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUseTestLayouts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->useTestLayouts:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->mainActivityClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->introActivityClass:Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateDialogLayout:I

    invoke-static {v2, v0, v1}, LG0/j;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProActivityLayout:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextNoTrial:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextTrial:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchPremiumActivityLayout:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchOneTimeActivityLayout:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    move v0, v4

    :cond_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->adManagerTestAds:Z

    if-eqz v0, :cond_4

    move v0, v4

    :cond_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->useTestLayouts:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    add-int/2addr v2, v4

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateBarDialogStyle:Lw6/h;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lw6/h;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->debugData:Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->configMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode:Z

    return v0
.end method

.method public final repository()Lk6/a;
    .locals 1

    new-instance v0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$b;

    invoke-direct {v0, p0}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration$b;-><init>(Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->mainActivityClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "PushMessageListener : "

    const-string v3, "not set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rateDialogLayout : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->rateDialogLayout:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startLikeProActivityLayout : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProActivityLayout:[I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startLikeProTextNoTrial : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextNoTrial:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startLikeProTextTrial : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->startLikeProTextTrial:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "relaunchPremiumActivityLayout : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchPremiumActivityLayout:[I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "relaunchOneTimeActivityLayout : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->relaunchOneTimeActivityLayout:[I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDebugMode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adManagerTestAds : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->adManagerTestAds:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "useTestLayouts : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->useTestLayouts:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nconfigMap : \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->configMap:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
