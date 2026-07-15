.class public final enum Lkotlinx/coroutines/scheduling/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/scheduling/a$c;

.field public static final enum BLOCKING:Lkotlinx/coroutines/scheduling/a$c;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$c;

.field public static final enum DORMANT:Lkotlinx/coroutines/scheduling/a$c;

.field public static final enum PARKING:Lkotlinx/coroutines/scheduling/a$c;

.field public static final enum TERMINATED:Lkotlinx/coroutines/scheduling/a$c;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/scheduling/a$c;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/scheduling/a$c;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$c;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$c;->BLOCKING:Lkotlinx/coroutines/scheduling/a$c;

    sget-object v2, Lkotlinx/coroutines/scheduling/a$c;->PARKING:Lkotlinx/coroutines/scheduling/a$c;

    sget-object v3, Lkotlinx/coroutines/scheduling/a$c;->DORMANT:Lkotlinx/coroutines/scheduling/a$c;

    sget-object v4, Lkotlinx/coroutines/scheduling/a$c;->TERMINATED:Lkotlinx/coroutines/scheduling/a$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/a$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/scheduling/a$c;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$c;

    new-instance v0, Lkotlinx/coroutines/scheduling/a$c;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->BLOCKING:Lkotlinx/coroutines/scheduling/a$c;

    new-instance v0, Lkotlinx/coroutines/scheduling/a$c;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->PARKING:Lkotlinx/coroutines/scheduling/a$c;

    new-instance v0, Lkotlinx/coroutines/scheduling/a$c;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->DORMANT:Lkotlinx/coroutines/scheduling/a$c;

    new-instance v0, Lkotlinx/coroutines/scheduling/a$c;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->TERMINATED:Lkotlinx/coroutines/scheduling/a$c;

    invoke-static {}, Lkotlinx/coroutines/scheduling/a$c;->$values()[Lkotlinx/coroutines/scheduling/a$c;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->$VALUES:[Lkotlinx/coroutines/scheduling/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/a$c;
    .locals 1

    const-class v0, Lkotlinx/coroutines/scheduling/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/scheduling/a$c;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/scheduling/a$c;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/a$c;->$VALUES:[Lkotlinx/coroutines/scheduling/a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/scheduling/a$c;

    return-object v0
.end method
