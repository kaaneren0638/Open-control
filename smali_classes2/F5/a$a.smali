.class public final enum LF5/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF5/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LF5/a$a;

.field public static final enum FILL:LF5/a$a;

.field public static final enum FIT:LF5/a$a;

.field public static final enum NO_SCALE:LF5/a$a;

.field public static final enum STRETCH:LF5/a$a;


# direct methods
.method private static final synthetic $values()[LF5/a$a;
    .locals 4

    sget-object v0, LF5/a$a;->NO_SCALE:LF5/a$a;

    sget-object v1, LF5/a$a;->FIT:LF5/a$a;

    sget-object v2, LF5/a$a;->FILL:LF5/a$a;

    sget-object v3, LF5/a$a;->STRETCH:LF5/a$a;

    filled-new-array {v0, v1, v2, v3}, [LF5/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF5/a$a;

    const-string v1, "NO_SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF5/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF5/a$a;->NO_SCALE:LF5/a$a;

    new-instance v0, LF5/a$a;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF5/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF5/a$a;->FIT:LF5/a$a;

    new-instance v0, LF5/a$a;

    const-string v1, "FILL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF5/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF5/a$a;->FILL:LF5/a$a;

    new-instance v0, LF5/a$a;

    const-string v1, "STRETCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LF5/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF5/a$a;->STRETCH:LF5/a$a;

    invoke-static {}, LF5/a$a;->$values()[LF5/a$a;

    move-result-object v0

    sput-object v0, LF5/a$a;->$VALUES:[LF5/a$a;

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

.method public static valueOf(Ljava/lang/String;)LF5/a$a;
    .locals 1

    const-class v0, LF5/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF5/a$a;

    return-object p0
.end method

.method public static values()[LF5/a$a;
    .locals 1

    sget-object v0, LF5/a$a;->$VALUES:[LF5/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF5/a$a;

    return-object v0
.end method
