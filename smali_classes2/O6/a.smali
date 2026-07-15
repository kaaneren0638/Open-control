.class public final enum LO6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO6/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LO6/a;

.field public static final enum COROUTINE_SUSPENDED:LO6/a;

.field public static final enum RESUMED:LO6/a;

.field public static final enum UNDECIDED:LO6/a;


# direct methods
.method private static final synthetic $values()[LO6/a;
    .locals 3

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    sget-object v1, LO6/a;->UNDECIDED:LO6/a;

    sget-object v2, LO6/a;->RESUMED:LO6/a;

    filled-new-array {v0, v1, v2}, [LO6/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO6/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    new-instance v0, LO6/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO6/a;->UNDECIDED:LO6/a;

    new-instance v0, LO6/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO6/a;->RESUMED:LO6/a;

    invoke-static {}, LO6/a;->$values()[LO6/a;

    move-result-object v0

    sput-object v0, LO6/a;->$VALUES:[LO6/a;

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

.method public static valueOf(Ljava/lang/String;)LO6/a;
    .locals 1

    const-class v0, LO6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO6/a;

    return-object p0
.end method

.method public static values()[LO6/a;
    .locals 1

    sget-object v0, LO6/a;->$VALUES:[LO6/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO6/a;

    return-object v0
.end method
