.class public final enum LW4/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW4/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LW4/c$a;

.field public static final enum PAUSED:LW4/c$a;

.field public static final enum STOPPED:LW4/c$a;

.field public static final enum WORKING:LW4/c$a;


# direct methods
.method private static final synthetic $values()[LW4/c$a;
    .locals 3

    sget-object v0, LW4/c$a;->STOPPED:LW4/c$a;

    sget-object v1, LW4/c$a;->WORKING:LW4/c$a;

    sget-object v2, LW4/c$a;->PAUSED:LW4/c$a;

    filled-new-array {v0, v1, v2}, [LW4/c$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW4/c$a;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW4/c$a;->STOPPED:LW4/c$a;

    new-instance v0, LW4/c$a;

    const-string v1, "WORKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW4/c$a;->WORKING:LW4/c$a;

    new-instance v0, LW4/c$a;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LW4/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW4/c$a;->PAUSED:LW4/c$a;

    invoke-static {}, LW4/c$a;->$values()[LW4/c$a;

    move-result-object v0

    sput-object v0, LW4/c$a;->$VALUES:[LW4/c$a;

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

.method public static valueOf(Ljava/lang/String;)LW4/c$a;
    .locals 1

    const-class v0, LW4/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW4/c$a;

    return-object p0
.end method

.method public static values()[LW4/c$a;
    .locals 1

    sget-object v0, LW4/c$a;->$VALUES:[LW4/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW4/c$a;

    return-object v0
.end method
