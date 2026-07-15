.class public final enum Li6/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li6/a$a;

.field public static final enum MAIN_ACTIVITY:Li6/a$a;

.field public static final enum MENU:Li6/a$a;

.field public static final enum ONBOARDING:Li6/a$a;

.field public static final enum PREFERENCE:Li6/a$a;

.field public static final enum SETTINGS:Li6/a$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Li6/a$a;
    .locals 5

    sget-object v0, Li6/a$a;->ONBOARDING:Li6/a$a;

    sget-object v1, Li6/a$a;->MAIN_ACTIVITY:Li6/a$a;

    sget-object v2, Li6/a$a;->SETTINGS:Li6/a$a;

    sget-object v3, Li6/a$a;->PREFERENCE:Li6/a$a;

    sget-object v4, Li6/a$a;->MENU:Li6/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Li6/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li6/a$a;

    const/4 v1, 0x0

    const-string v2, "onboarding"

    const-string v3, "ONBOARDING"

    invoke-direct {v0, v3, v1, v2}, Li6/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/a$a;->ONBOARDING:Li6/a$a;

    new-instance v0, Li6/a$a;

    const/4 v1, 0x1

    const-string v2, "main_activity"

    const-string v3, "MAIN_ACTIVITY"

    invoke-direct {v0, v3, v1, v2}, Li6/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/a$a;->MAIN_ACTIVITY:Li6/a$a;

    new-instance v0, Li6/a$a;

    const/4 v1, 0x2

    const-string v2, "settings"

    const-string v3, "SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Li6/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/a$a;->SETTINGS:Li6/a$a;

    new-instance v0, Li6/a$a;

    const/4 v1, 0x3

    const-string v2, "preference"

    const-string v3, "PREFERENCE"

    invoke-direct {v0, v3, v1, v2}, Li6/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/a$a;->PREFERENCE:Li6/a$a;

    new-instance v0, Li6/a$a;

    const/4 v1, 0x4

    const-string v2, "menu"

    const-string v3, "MENU"

    invoke-direct {v0, v3, v1, v2}, Li6/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/a$a;->MENU:Li6/a$a;

    invoke-static {}, Li6/a$a;->$values()[Li6/a$a;

    move-result-object v0

    sput-object v0, Li6/a$a;->$VALUES:[Li6/a$a;

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

    iput-object p3, p0, Li6/a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/a$a;
    .locals 1

    const-class v0, Li6/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/a$a;

    return-object p0
.end method

.method public static values()[Li6/a$a;
    .locals 1

    sget-object v0, Li6/a$a;->$VALUES:[Li6/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/a$a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/a$a;->value:Ljava/lang/String;

    return-object v0
.end method
