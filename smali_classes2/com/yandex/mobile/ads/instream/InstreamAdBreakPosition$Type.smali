.class public final enum Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MILLISECONDS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

.field public static final enum PERCENTS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

.field public static final enum POSITION:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

.field private static final synthetic a:[Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    const/4 v1, 0x0

    const-string v2, "PERCENTS"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->PERCENTS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    new-instance v1, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    const/4 v2, 0x1

    const-string v3, "MILLISECONDS"

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->MILLISECONDS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    new-instance v2, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    const/4 v3, 0x2

    const-string v4, "POSITION"

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->POSITION:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->a:[Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->a:[Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    return-object v0
.end method
