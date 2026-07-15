.class public final enum Lcom/zipoapps/premiumhelper/util/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipoapps/premiumhelper/util/N;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipoapps/premiumhelper/util/N;

.field public static final enum PAID:Lcom/zipoapps/premiumhelper/util/N;

.field public static final enum SUBSCRIPTION_CANCELLED:Lcom/zipoapps/premiumhelper/util/N;

.field public static final enum TRIAL:Lcom/zipoapps/premiumhelper/util/N;

.field public static final enum TRIAL_CANCELLED:Lcom/zipoapps/premiumhelper/util/N;

.field public static final enum UNKNOWN:Lcom/zipoapps/premiumhelper/util/N;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/zipoapps/premiumhelper/util/N;
    .locals 5

    sget-object v0, Lcom/zipoapps/premiumhelper/util/N;->UNKNOWN:Lcom/zipoapps/premiumhelper/util/N;

    sget-object v1, Lcom/zipoapps/premiumhelper/util/N;->TRIAL:Lcom/zipoapps/premiumhelper/util/N;

    sget-object v2, Lcom/zipoapps/premiumhelper/util/N;->TRIAL_CANCELLED:Lcom/zipoapps/premiumhelper/util/N;

    sget-object v3, Lcom/zipoapps/premiumhelper/util/N;->SUBSCRIPTION_CANCELLED:Lcom/zipoapps/premiumhelper/util/N;

    sget-object v4, Lcom/zipoapps/premiumhelper/util/N;->PAID:Lcom/zipoapps/premiumhelper/util/N;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zipoapps/premiumhelper/util/N;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/zipoapps/premiumhelper/util/N;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/zipoapps/premiumhelper/util/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zipoapps/premiumhelper/util/N;->UNKNOWN:Lcom/zipoapps/premiumhelper/util/N;

    new-instance v0, Lcom/zipoapps/premiumhelper/util/N;

    const/4 v1, 0x1

    const-string v2, "trial"

    const-string v3, "TRIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/zipoapps/premiumhelper/util/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zipoapps/premiumhelper/util/N;->TRIAL:Lcom/zipoapps/premiumhelper/util/N;

    new-instance v0, Lcom/zipoapps/premiumhelper/util/N;

    const/4 v1, 0x2

    const-string v2, "trial_cancelled"

    const-string v3, "TRIAL_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/zipoapps/premiumhelper/util/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zipoapps/premiumhelper/util/N;->TRIAL_CANCELLED:Lcom/zipoapps/premiumhelper/util/N;

    new-instance v0, Lcom/zipoapps/premiumhelper/util/N;

    const/4 v1, 0x3

    const-string v2, "subscription_cancelled"

    const-string v3, "SUBSCRIPTION_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/zipoapps/premiumhelper/util/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zipoapps/premiumhelper/util/N;->SUBSCRIPTION_CANCELLED:Lcom/zipoapps/premiumhelper/util/N;

    new-instance v0, Lcom/zipoapps/premiumhelper/util/N;

    const/4 v1, 0x4

    const-string v2, "paid"

    const-string v3, "PAID"

    invoke-direct {v0, v3, v1, v2}, Lcom/zipoapps/premiumhelper/util/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zipoapps/premiumhelper/util/N;->PAID:Lcom/zipoapps/premiumhelper/util/N;

    invoke-static {}, Lcom/zipoapps/premiumhelper/util/N;->$values()[Lcom/zipoapps/premiumhelper/util/N;

    move-result-object v0

    sput-object v0, Lcom/zipoapps/premiumhelper/util/N;->$VALUES:[Lcom/zipoapps/premiumhelper/util/N;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/util/N;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipoapps/premiumhelper/util/N;
    .locals 1

    const-class v0, Lcom/zipoapps/premiumhelper/util/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipoapps/premiumhelper/util/N;

    return-object p0
.end method

.method public static values()[Lcom/zipoapps/premiumhelper/util/N;
    .locals 1

    sget-object v0, Lcom/zipoapps/premiumhelper/util/N;->$VALUES:[Lcom/zipoapps/premiumhelper/util/N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipoapps/premiumhelper/util/N;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/N;->value:Ljava/lang/String;

    return-object v0
.end method
