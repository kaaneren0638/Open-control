.class public final enum Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

.field public static final enum DEFAULT:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

.field public static final enum IN_APP_REVIEW:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

.field public static final enum IN_APP_REVIEW_WITH_AD:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

.field public static final enum NONE:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

.field public static final enum VALIDATE_INTENT:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

.field public static final enum VALIDATE_INTENT_WITH_AD:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;


# direct methods
.method private static final synthetic $values()[Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;
    .locals 6

    sget-object v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->NONE:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    sget-object v1, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->DEFAULT:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    sget-object v2, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->IN_APP_REVIEW:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    sget-object v3, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->VALIDATE_INTENT:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    sget-object v4, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->IN_APP_REVIEW_WITH_AD:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    sget-object v5, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->VALIDATE_INTENT_WITH_AD:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    filled-new-array/range {v0 .. v5}, [Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->NONE:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->DEFAULT:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    const-string v1, "IN_APP_REVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->IN_APP_REVIEW:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    const-string v1, "VALIDATE_INTENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->VALIDATE_INTENT:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    const-string v1, "IN_APP_REVIEW_WITH_AD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->IN_APP_REVIEW_WITH_AD:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    new-instance v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    const-string v1, "VALIDATE_INTENT_WITH_AD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->VALIDATE_INTENT_WITH_AD:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    invoke-static {}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->$values()[Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    move-result-object v0

    sput-object v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->$VALUES:[Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;
    .locals 1

    const-class v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    return-object p0
.end method

.method public static values()[Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;
    .locals 1

    sget-object v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;->$VALUES:[Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    return-object v0
.end method
