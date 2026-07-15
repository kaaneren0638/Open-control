.class public final enum Lcom/zipoapps/premiumhelper/util/J$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/util/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipoapps/premiumhelper/util/J$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipoapps/premiumhelper/util/J$a;

.field public static final enum NONE:Lcom/zipoapps/premiumhelper/util/J$a;

.field public static final enum SEVEN_DAYS:Lcom/zipoapps/premiumhelper/util/J$a;

.field public static final enum THIRTY_DAYS:Lcom/zipoapps/premiumhelper/util/J$a;

.field public static final enum THREE_DAYS:Lcom/zipoapps/premiumhelper/util/J$a;


# direct methods
.method private static final synthetic $values()[Lcom/zipoapps/premiumhelper/util/J$a;
    .locals 4

    sget-object v0, Lcom/zipoapps/premiumhelper/util/J$a;->NONE:Lcom/zipoapps/premiumhelper/util/J$a;

    sget-object v1, Lcom/zipoapps/premiumhelper/util/J$a;->THREE_DAYS:Lcom/zipoapps/premiumhelper/util/J$a;

    sget-object v2, Lcom/zipoapps/premiumhelper/util/J$a;->SEVEN_DAYS:Lcom/zipoapps/premiumhelper/util/J$a;

    sget-object v3, Lcom/zipoapps/premiumhelper/util/J$a;->THIRTY_DAYS:Lcom/zipoapps/premiumhelper/util/J$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zipoapps/premiumhelper/util/J$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zipoapps/premiumhelper/util/J$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/util/J$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/util/J$a;->NONE:Lcom/zipoapps/premiumhelper/util/J$a;

    new-instance v0, Lcom/zipoapps/premiumhelper/util/J$a;

    const-string v1, "THREE_DAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/util/J$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/util/J$a;->THREE_DAYS:Lcom/zipoapps/premiumhelper/util/J$a;

    new-instance v0, Lcom/zipoapps/premiumhelper/util/J$a;

    const-string v1, "SEVEN_DAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/util/J$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/util/J$a;->SEVEN_DAYS:Lcom/zipoapps/premiumhelper/util/J$a;

    new-instance v0, Lcom/zipoapps/premiumhelper/util/J$a;

    const-string v1, "THIRTY_DAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/util/J$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/util/J$a;->THIRTY_DAYS:Lcom/zipoapps/premiumhelper/util/J$a;

    invoke-static {}, Lcom/zipoapps/premiumhelper/util/J$a;->$values()[Lcom/zipoapps/premiumhelper/util/J$a;

    move-result-object v0

    sput-object v0, Lcom/zipoapps/premiumhelper/util/J$a;->$VALUES:[Lcom/zipoapps/premiumhelper/util/J$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipoapps/premiumhelper/util/J$a;
    .locals 1

    const-class v0, Lcom/zipoapps/premiumhelper/util/J$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipoapps/premiumhelper/util/J$a;

    return-object p0
.end method

.method public static values()[Lcom/zipoapps/premiumhelper/util/J$a;
    .locals 1

    sget-object v0, Lcom/zipoapps/premiumhelper/util/J$a;->$VALUES:[Lcom/zipoapps/premiumhelper/util/J$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipoapps/premiumhelper/util/J$a;

    return-object v0
.end method
