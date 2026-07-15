.class public final enum LI0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI0/c;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LI0/c;

.field public static final enum INSTANCE:LI0/c;


# direct methods
.method private static synthetic $values()[LI0/c;
    .locals 1

    sget-object v0, LI0/c;->INSTANCE:LI0/c;

    filled-new-array {v0}, [LI0/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI0/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI0/c;->INSTANCE:LI0/c;

    invoke-static {}, LI0/c;->$values()[LI0/c;

    move-result-object v0

    sput-object v0, LI0/c;->$VALUES:[LI0/c;

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

.method public static valueOf(Ljava/lang/String;)LI0/c;
    .locals 1

    const-class v0, LI0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI0/c;

    return-object p0
.end method

.method public static values()[LI0/c;
    .locals 1

    sget-object v0, LI0/c;->$VALUES:[LI0/c;

    invoke-virtual {v0}, [LI0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI0/c;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
