.class public final enum LK3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK3/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LK3/a;

.field public static final enum HIGH_SPEED:LK3/a;

.field public static final enum LOW_POWER:LK3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK3/a;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK3/a;->LOW_POWER:LK3/a;

    new-instance v1, LK3/a;

    const-string v2, "HIGH_SPEED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LK3/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK3/a;->HIGH_SPEED:LK3/a;

    filled-new-array {v0, v1}, [LK3/a;

    move-result-object v0

    sput-object v0, LK3/a;->$VALUES:[LK3/a;

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

.method public static valueOf(Ljava/lang/String;)LK3/a;
    .locals 1

    const-class v0, LK3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK3/a;

    return-object p0
.end method

.method public static values()[LK3/a;
    .locals 1

    sget-object v0, LK3/a;->$VALUES:[LK3/a;

    invoke-virtual {v0}, [LK3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK3/a;

    return-object v0
.end method
