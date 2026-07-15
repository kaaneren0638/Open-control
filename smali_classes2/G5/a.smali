.class public final enum LG5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG5/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LG5/a;

.field public static final enum SCALE:LG5/a;

.field public static final enum SLIDER:LG5/a;

.field public static final enum WORM:LG5/a;


# direct methods
.method private static final synthetic $values()[LG5/a;
    .locals 3

    sget-object v0, LG5/a;->SCALE:LG5/a;

    sget-object v1, LG5/a;->WORM:LG5/a;

    sget-object v2, LG5/a;->SLIDER:LG5/a;

    filled-new-array {v0, v1, v2}, [LG5/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG5/a;

    const-string v1, "SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG5/a;->SCALE:LG5/a;

    new-instance v0, LG5/a;

    const-string v1, "WORM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG5/a;->WORM:LG5/a;

    new-instance v0, LG5/a;

    const-string v1, "SLIDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG5/a;->SLIDER:LG5/a;

    invoke-static {}, LG5/a;->$values()[LG5/a;

    move-result-object v0

    sput-object v0, LG5/a;->$VALUES:[LG5/a;

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

.method public static valueOf(Ljava/lang/String;)LG5/a;
    .locals 1

    const-class v0, LG5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG5/a;

    return-object p0
.end method

.method public static values()[LG5/a;
    .locals 1

    sget-object v0, LG5/a;->$VALUES:[LG5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG5/a;

    return-object v0
.end method
