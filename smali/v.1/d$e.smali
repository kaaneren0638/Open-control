.class public final enum Lv/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/d$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv/d$e;

.field public static final enum FINISHED:Lv/d$e;

.field public static final enum MOVING:Lv/d$e;

.field public static final enum SETUP:Lv/d$e;

.field public static final enum UNDEFINED:Lv/d$e;


# direct methods
.method private static synthetic $values()[Lv/d$e;
    .locals 4

    sget-object v0, Lv/d$e;->UNDEFINED:Lv/d$e;

    sget-object v1, Lv/d$e;->SETUP:Lv/d$e;

    sget-object v2, Lv/d$e;->MOVING:Lv/d$e;

    sget-object v3, Lv/d$e;->FINISHED:Lv/d$e;

    filled-new-array {v0, v1, v2, v3}, [Lv/d$e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv/d$e;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/d$e;->UNDEFINED:Lv/d$e;

    new-instance v0, Lv/d$e;

    const-string v1, "SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/d$e;->SETUP:Lv/d$e;

    new-instance v0, Lv/d$e;

    const-string v1, "MOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/d$e;->MOVING:Lv/d$e;

    new-instance v0, Lv/d$e;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/d$e;->FINISHED:Lv/d$e;

    invoke-static {}, Lv/d$e;->$values()[Lv/d$e;

    move-result-object v0

    sput-object v0, Lv/d$e;->$VALUES:[Lv/d$e;

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

.method public static valueOf(Ljava/lang/String;)Lv/d$e;
    .locals 1

    const-class v0, Lv/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/d$e;

    return-object p0
.end method

.method public static values()[Lv/d$e;
    .locals 1

    sget-object v0, Lv/d$e;->$VALUES:[Lv/d$e;

    invoke-virtual {v0}, [Lv/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/d$e;

    return-object v0
.end method
