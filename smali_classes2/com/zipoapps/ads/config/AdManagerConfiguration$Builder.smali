.class public final Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/ads/config/AdManagerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private banner:Ljava/lang/String;

.field private bannerMRec:Ljava/lang/String;

.field private exit_banner:Ljava/lang/String;

.field private exit_native:Ljava/lang/String;

.field private interstitial:Ljava/lang/String;

.field private native:Ljava/lang/String;

.field private rewarded:Ljava/lang/String;

.field private testAdvertisingIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILV6/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->banner:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->bannerMRec:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->interstitial:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->native:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->rewarded:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_banner:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_native:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->testAdvertisingIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILV6/g;)V
    .locals 9

    .line 2
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->banner:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->bannerMRec:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->interstitial:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->native:Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->rewarded:Ljava/lang/String;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_banner:Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_native:Ljava/lang/String;

    return-object v0
.end method

.method private final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->testAdvertisingIds:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->banner:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->bannerMRec:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->interstitial:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->native:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->rewarded:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_banner:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_native:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->testAdvertisingIds:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bannerAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;
    .locals 1

    const-string v0, "bannerId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->banner:Ljava/lang/String;

    return-object p0
.end method

.method public final bannerMRecAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;
    .locals 1

    const-string v0, "mRecId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->bannerMRec:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/zipoapps/ads/config/AdManagerConfiguration;
    .locals 10

    iget-object v3, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->interstitial:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->banner:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->native:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->rewarded:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v9, Lcom/zipoapps/ads/config/AdManagerConfiguration;

    iget-object v2, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->bannerMRec:Ljava/lang/String;

    iget-object v6, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_banner:Ljava/lang/String;

    iget-object v7, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_native:Ljava/lang/String;

    iget-object v8, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->testAdvertisingIds:Ljava/util/List;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/zipoapps/ads/config/AdManagerConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rewarded unit Id is mandatory"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native unit Id is mandatory"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Banner unit Id is mandatory"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial unit Id is mandatory"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;"
        }
    .end annotation

    new-instance v9, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;

    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->banner:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->banner:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->bannerMRec:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->bannerMRec:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->interstitial:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->interstitial:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->native:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->native:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->rewarded:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->rewarded:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_banner:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_banner:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_native:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_native:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->testAdvertisingIds:Ljava/util/List;

    iget-object p1, p1, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->testAdvertisingIds:Ljava/util/List;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final exitBannerAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;
    .locals 1

    const-string v0, "bannerId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_banner:Ljava/lang/String;

    return-object p0
.end method

.method public final exitNativeAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;
    .locals 1

    const-string v0, "nativeId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_native:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->banner:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->bannerMRec:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->interstitial:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->native:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->rewarded:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_banner:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_native:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->testAdvertisingIds:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final interstitialAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;
    .locals 1

    const-string v0, "interstitialId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->interstitial:Ljava/lang/String;

    return-object p0
.end method

.method public final nativeAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;
    .locals 1

    const-string v0, "nativeId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->native:Ljava/lang/String;

    return-object p0
.end method

.method public final rewardedAd(Ljava/lang/String;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;
    .locals 1

    const-string v0, "rewardedId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->rewarded:Ljava/lang/String;

    return-object p0
.end method

.method public final testAdvertisingIds(Ljava/util/List;)Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->testAdvertisingIds:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(banner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->banner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMRec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->bannerMRec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->interstitial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", native="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->native:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->rewarded:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exit_banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_banner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exit_native="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->exit_native:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testAdvertisingIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/ads/config/AdManagerConfiguration$Builder;->testAdvertisingIds:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LI0/a;->d(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
