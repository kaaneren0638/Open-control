.class public final enum Lcom/zipoapps/ads/config/PHAdSize$SizeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/ads/config/PHAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipoapps/ads/config/PHAdSize$SizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipoapps/ads/config/PHAdSize$SizeType;

.field public static final enum ADAPTIVE:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

.field public static final enum ADAPTIVE_ANCHORED:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

.field public static final enum BANNER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

.field public static final enum FLUID:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

.field public static final enum FULL_BANNER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

.field public static final enum LARGE_BANNER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

.field public static final enum LEADERBOARD:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

.field public static final enum MEDIUM_RECTANGLE:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

.field public static final enum WIDE_SKYSCRAPER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;


# direct methods
.method private static final synthetic $values()[Lcom/zipoapps/ads/config/PHAdSize$SizeType;
    .locals 9

    sget-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->BANNER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v1, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->FULL_BANNER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v2, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->LARGE_BANNER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v3, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->LEADERBOARD:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v4, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->MEDIUM_RECTANGLE:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v5, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->WIDE_SKYSCRAPER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v6, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->FLUID:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v7, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v8, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE_ANCHORED:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    filled-new-array/range {v0 .. v8}, [Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/ads/config/PHAdSize$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->BANNER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const-string v1, "FULL_BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/ads/config/PHAdSize$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->FULL_BANNER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const-string v1, "LARGE_BANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/ads/config/PHAdSize$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->LARGE_BANNER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const-string v1, "LEADERBOARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/ads/config/PHAdSize$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->LEADERBOARD:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const-string v1, "MEDIUM_RECTANGLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/ads/config/PHAdSize$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->MEDIUM_RECTANGLE:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const-string v1, "WIDE_SKYSCRAPER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/ads/config/PHAdSize$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->WIDE_SKYSCRAPER:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const-string v1, "FLUID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/ads/config/PHAdSize$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->FLUID:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const-string v1, "ADAPTIVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/ads/config/PHAdSize$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    new-instance v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const-string v1, "ADAPTIVE_ANCHORED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/ads/config/PHAdSize$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE_ANCHORED:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    invoke-static {}, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->$values()[Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    move-result-object v0

    sput-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->$VALUES:[Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipoapps/ads/config/PHAdSize$SizeType;
    .locals 1

    const-class v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    return-object p0
.end method

.method public static values()[Lcom/zipoapps/ads/config/PHAdSize$SizeType;
    .locals 1

    sget-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->$VALUES:[Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    return-object v0
.end method
