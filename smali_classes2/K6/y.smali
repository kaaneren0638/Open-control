.class public final enum LK6/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK6/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LK6/y;

.field public static final enum Done:LK6/y;

.field public static final enum Failed:LK6/y;

.field public static final enum NotReady:LK6/y;

.field public static final enum Ready:LK6/y;


# direct methods
.method private static final synthetic $values()[LK6/y;
    .locals 4

    sget-object v0, LK6/y;->Ready:LK6/y;

    sget-object v1, LK6/y;->NotReady:LK6/y;

    sget-object v2, LK6/y;->Done:LK6/y;

    sget-object v3, LK6/y;->Failed:LK6/y;

    filled-new-array {v0, v1, v2, v3}, [LK6/y;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK6/y;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK6/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK6/y;->Ready:LK6/y;

    new-instance v0, LK6/y;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK6/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK6/y;->NotReady:LK6/y;

    new-instance v0, LK6/y;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK6/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK6/y;->Done:LK6/y;

    new-instance v0, LK6/y;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK6/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK6/y;->Failed:LK6/y;

    invoke-static {}, LK6/y;->$values()[LK6/y;

    move-result-object v0

    sput-object v0, LK6/y;->$VALUES:[LK6/y;

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

.method public static valueOf(Ljava/lang/String;)LK6/y;
    .locals 1

    const-class v0, LK6/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK6/y;

    return-object p0
.end method

.method public static values()[LK6/y;
    .locals 1

    sget-object v0, LK6/y;->$VALUES:[LK6/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK6/y;

    return-object v0
.end method
