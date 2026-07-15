.class public final enum LJ6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ6/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJ6/e;

.field public static final enum NONE:LJ6/e;

.field public static final enum PUBLICATION:LJ6/e;

.field public static final enum SYNCHRONIZED:LJ6/e;


# direct methods
.method private static final synthetic $values()[LJ6/e;
    .locals 3

    sget-object v0, LJ6/e;->SYNCHRONIZED:LJ6/e;

    sget-object v1, LJ6/e;->PUBLICATION:LJ6/e;

    sget-object v2, LJ6/e;->NONE:LJ6/e;

    filled-new-array {v0, v1, v2}, [LJ6/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ6/e;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ6/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ6/e;->SYNCHRONIZED:LJ6/e;

    new-instance v0, LJ6/e;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ6/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ6/e;->PUBLICATION:LJ6/e;

    new-instance v0, LJ6/e;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ6/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ6/e;->NONE:LJ6/e;

    invoke-static {}, LJ6/e;->$values()[LJ6/e;

    move-result-object v0

    sput-object v0, LJ6/e;->$VALUES:[LJ6/e;

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

.method public static valueOf(Ljava/lang/String;)LJ6/e;
    .locals 1

    const-class v0, LJ6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ6/e;

    return-object p0
.end method

.method public static values()[LJ6/e;
    .locals 1

    sget-object v0, LJ6/e;->$VALUES:[LJ6/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ6/e;

    return-object v0
.end method
