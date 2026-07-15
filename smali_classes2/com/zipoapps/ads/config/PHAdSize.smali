.class public final Lcom/zipoapps/ads/config/PHAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/ads/config/PHAdSize$SizeType;,
        Lcom/zipoapps/ads/config/PHAdSize$Companion;,
        Lcom/zipoapps/ads/config/PHAdSize$WhenMappings;
    }
.end annotation


# static fields
.field public static final BANNER:Lcom/zipoapps/ads/config/PHAdSize;

.field public static final Companion:Lcom/zipoapps/ads/config/PHAdSize$Companion;

.field public static final FLUID:Lcom/zipoapps/ads/config/PHAdSize;

.field public static final FULL_BANNER:Lcom/zipoapps/ads/config/PHAdSize;

.field public static final LARGE_BANNER:Lcom/zipoapps/ads/config/PHAdSize;

.field public static final LEADERBOARD:Lcom/zipoapps/ads/config/PHAdSize;

.field public static final MEDIUM_RECTANGLE:Lcom/zipoapps/ads/config/PHAdSize;

.field public static final WIDE_SKYSCRAPER:Lcom/zipoapps/ads/config/PHAdSize;


# instance fields
.field private final height:I

.field private final sizeType:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipoapps/ads/config/PHAdSize$Companion;-><init>(LV6/g;)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize;->Companion:Lcom/zipoapps/ads/config/PHAdSize$Companion;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v3, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->BANNER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize;->BANNER:Lcom/zipoapps/ads/config/PHAdSize;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v9, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->FULL_BANNER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize;->FULL_BANNER:Lcom/zipoapps/ads/config/PHAdSize;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v2, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->LARGE_BANNER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize;->LARGE_BANNER:Lcom/zipoapps/ads/config/PHAdSize;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v8, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->LEADERBOARD:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize;->LEADERBOARD:Lcom/zipoapps/ads/config/PHAdSize;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v2, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->MEDIUM_RECTANGLE:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize;->MEDIUM_RECTANGLE:Lcom/zipoapps/ads/config/PHAdSize;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v8, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->WIDE_SKYSCRAPER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize;->WIDE_SKYSCRAPER:Lcom/zipoapps/ads/config/PHAdSize;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v2, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->FLUID:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize;->FLUID:Lcom/zipoapps/ads/config/PHAdSize;

    return-void
.end method

.method public constructor <init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;II)V
    .locals 1

    const-string v0, "sizeType"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/ads/config/PHAdSize;->sizeType:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    iput p2, p0, Lcom/zipoapps/ads/config/PHAdSize;->width:I

    iput p3, p0, Lcom/zipoapps/ads/config/PHAdSize;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;II)V

    return-void
.end method

.method public static final adaptiveAnchoredBanner(I)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipoapps/ads/config/PHAdSize;->Companion:Lcom/zipoapps/ads/config/PHAdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveAnchoredBanner(I)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final adaptiveAnchoredBanner(Landroid/app/Activity;)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipoapps/ads/config/PHAdSize;->Companion:Lcom/zipoapps/ads/config/PHAdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveAnchoredBanner(Landroid/app/Activity;)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final adaptiveBanner(II)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipoapps/ads/config/PHAdSize;->Companion:Lcom/zipoapps/ads/config/PHAdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveBanner(II)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final adaptiveBanner(Landroid/app/Activity;)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipoapps/ads/config/PHAdSize;->Companion:Lcom/zipoapps/ads/config/PHAdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveBanner(Landroid/app/Activity;)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final adaptiveBanner(Landroid/app/Activity;I)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 1

    .line 3
    sget-object v0, Lcom/zipoapps/ads/config/PHAdSize;->Companion:Lcom/zipoapps/ads/config/PHAdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveBanner(Landroid/app/Activity;I)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final adaptiveBanner(Landroid/app/Activity;II)Lcom/zipoapps/ads/config/PHAdSize;
    .locals 1

    .line 4
    sget-object v0, Lcom/zipoapps/ads/config/PHAdSize;->Companion:Lcom/zipoapps/ads/config/PHAdSize$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveBanner(Landroid/app/Activity;II)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lk1/g;
    .locals 3

    const/16 v0, 0x28f

    if-le p2, v0, :cond_0

    int-to-float v0, p2

    const/high16 v1, 0x44360000    # 728.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    :goto_0
    mul-float/2addr v0, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x278

    if-le p2, v0, :cond_1

    const/high16 v0, 0x42a20000    # 81.0f

    goto :goto_1

    :cond_1
    const/16 v0, 0x20e

    if-le p2, v0, :cond_2

    int-to-float v0, p2

    const/high16 v1, 0x43ea0000    # 468.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b0

    if-le p2, v0, :cond_3

    const/high16 v0, 0x42880000    # 68.0f

    goto :goto_1

    :cond_3
    int-to-float v0, p2

    const/high16 v1, 0x40d00000    # 6.5f

    div-float/2addr v0, v1

    :goto_1
    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v0

    const-string v1, "context"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result p1

    new-instance v1, Lk1/g;

    const/16 v2, 0x32

    invoke-static {v0, v2, p1}, LR/a;->k(III)I

    move-result p1

    invoke-direct {v1, p2, p1}, Lk1/g;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final asAdSize(Landroid/content/Context;)Lk1/g;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zipoapps/ads/config/PHAdSize;->sizeType:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v1, Lcom/zipoapps/ads/config/PHAdSize$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    iget v0, p0, Lcom/zipoapps/ads/config/PHAdSize;->width:I

    invoke-static {p1, v0}, Lk1/g;->a(Landroid/content/Context;I)Lk1/g;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_1
    iget v0, p0, Lcom/zipoapps/ads/config/PHAdSize;->height:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget p1, p0, Lcom/zipoapps/ads/config/PHAdSize;->width:I

    new-instance v3, Lk1/g;

    invoke-direct {v3, p1, v2}, Lk1/g;-><init>(II)V

    iput v0, v3, Lk1/g;->f:I

    iput-boolean v1, v3, Lk1/g;->e:Z

    const/16 p1, 0x20

    if-ge v0, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The maximum height set for the inline adaptive ad size was "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, which is below the minimum recommended value of 32 dp."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/zipoapps/ads/config/PHAdSize;->width:I

    sget-object v3, Lk1/g;->i:Lk1/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ri;->d(Landroid/content/Context;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    sget-object p1, Lk1/g;->p:Lk1/g;

    goto :goto_1

    :cond_2
    new-instance v3, Lk1/g;

    invoke-direct {v3, v0, v2}, Lk1/g;-><init>(II)V

    iput p1, v3, Lk1/g;->f:I

    iput-boolean v1, v3, Lk1/g;->e:Z

    goto :goto_0

    :goto_1
    const-string v0, "{\n                if (he\u2026          }\n            }"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    sget-object p1, Lk1/g;->o:Lk1/g;

    const-string v0, "FLUID"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    sget-object p1, Lk1/g;->n:Lk1/g;

    const-string v0, "WIDE_SKYSCRAPER"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    sget-object p1, Lk1/g;->m:Lk1/g;

    const-string v0, "MEDIUM_RECTANGLE"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    sget-object p1, Lk1/g;->l:Lk1/g;

    const-string v0, "LEADERBOARD"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    sget-object p1, Lk1/g;->k:Lk1/g;

    const-string v0, "LARGE_BANNER"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    sget-object p1, Lk1/g;->j:Lk1/g;

    const-string v0, "FULL_BANNER"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    sget-object p1, Lk1/g;->i:Lk1/g;

    const-string v0, "BANNER"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/zipoapps/ads/config/PHAdSize;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zipoapps/ads/config/PHAdSize;

    iget-object v0, p1, Lcom/zipoapps/ads/config/PHAdSize;->sizeType:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    iget-object v1, p0, Lcom/zipoapps/ads/config/PHAdSize;->sizeType:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/zipoapps/ads/config/PHAdSize;->width:I

    iget v1, p0, Lcom/zipoapps/ads/config/PHAdSize;->width:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/zipoapps/ads/config/PHAdSize;->height:I

    iget v0, p0, Lcom/zipoapps/ads/config/PHAdSize;->height:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/zipoapps/ads/config/PHAdSize;->height:I

    return v0
.end method

.method public final getSizeType()Lcom/zipoapps/ads/config/PHAdSize$SizeType;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/ads/config/PHAdSize;->sizeType:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/zipoapps/ads/config/PHAdSize;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeType:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zipoapps/ads/config/PHAdSize;->sizeType:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Dimensions: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zipoapps/ads/config/PHAdSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zipoapps/ads/config/PHAdSize;->height:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LE/j;->d(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
