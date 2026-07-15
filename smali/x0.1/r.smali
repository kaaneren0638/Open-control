.class public final enum Lx0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx0/r;

.field public static final enum DROP_WORK_REQUEST:Lx0/r;

.field public static final enum RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lx0/r;


# direct methods
.method private static final synthetic $values()[Lx0/r;
    .locals 2

    sget-object v0, Lx0/r;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lx0/r;

    sget-object v1, Lx0/r;->DROP_WORK_REQUEST:Lx0/r;

    filled-new-array {v0, v1}, [Lx0/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/r;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/r;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lx0/r;

    new-instance v0, Lx0/r;

    const-string v1, "DROP_WORK_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/r;->DROP_WORK_REQUEST:Lx0/r;

    invoke-static {}, Lx0/r;->$values()[Lx0/r;

    move-result-object v0

    sput-object v0, Lx0/r;->$VALUES:[Lx0/r;

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

.method public static valueOf(Ljava/lang/String;)Lx0/r;
    .locals 1

    const-class v0, Lx0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/r;

    return-object p0
.end method

.method public static values()[Lx0/r;
    .locals 1

    sget-object v0, Lx0/r;->$VALUES:[Lx0/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/r;

    return-object v0
.end method
