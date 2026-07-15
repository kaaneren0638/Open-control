.class public final enum Li4/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li4/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li4/i;

.field public static final enum ACCESSIBILITY:Li4/i;

.field public static final enum BLUETOOTH:Li4/i;

.field public static final enum DUAL_SIM:Li4/i;

.field public static final enum MIUI_PERMISSION_EDITOR:Li4/i;

.field public static final enum NOTIFICATIONS:Li4/i;

.field public static final enum WRITE_SETTINGS:Li4/i;


# direct methods
.method private static synthetic $values()[Li4/i;
    .locals 6

    sget-object v0, Li4/i;->DUAL_SIM:Li4/i;

    sget-object v1, Li4/i;->ACCESSIBILITY:Li4/i;

    sget-object v2, Li4/i;->WRITE_SETTINGS:Li4/i;

    sget-object v3, Li4/i;->MIUI_PERMISSION_EDITOR:Li4/i;

    sget-object v4, Li4/i;->NOTIFICATIONS:Li4/i;

    sget-object v5, Li4/i;->BLUETOOTH:Li4/i;

    filled-new-array/range {v0 .. v5}, [Li4/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li4/i;

    const-string v1, "DUAL_SIM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li4/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/i;->DUAL_SIM:Li4/i;

    new-instance v0, Li4/i;

    const-string v1, "ACCESSIBILITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li4/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/i;->ACCESSIBILITY:Li4/i;

    new-instance v0, Li4/i;

    const-string v1, "WRITE_SETTINGS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li4/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/i;->WRITE_SETTINGS:Li4/i;

    new-instance v0, Li4/i;

    const-string v1, "MIUI_PERMISSION_EDITOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li4/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/i;->MIUI_PERMISSION_EDITOR:Li4/i;

    new-instance v0, Li4/i;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li4/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/i;->NOTIFICATIONS:Li4/i;

    new-instance v0, Li4/i;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li4/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/i;->BLUETOOTH:Li4/i;

    invoke-static {}, Li4/i;->$values()[Li4/i;

    move-result-object v0

    sput-object v0, Li4/i;->$VALUES:[Li4/i;

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

.method public static valueOf(Ljava/lang/String;)Li4/i;
    .locals 1

    const-class v0, Li4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/i;

    return-object p0
.end method

.method public static values()[Li4/i;
    .locals 1

    sget-object v0, Li4/i;->$VALUES:[Li4/i;

    invoke-virtual {v0}, [Li4/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/i;

    return-object v0
.end method
