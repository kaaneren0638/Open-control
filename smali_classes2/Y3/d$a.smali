.class public final enum LY3/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY3/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LY3/d$a;

.field public static final enum DOWN:LY3/d$a;

.field public static final enum UP:LY3/d$a;


# direct methods
.method private static synthetic $values()[LY3/d$a;
    .locals 2

    sget-object v0, LY3/d$a;->UP:LY3/d$a;

    sget-object v1, LY3/d$a;->DOWN:LY3/d$a;

    filled-new-array {v0, v1}, [LY3/d$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY3/d$a;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY3/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY3/d$a;->UP:LY3/d$a;

    new-instance v0, LY3/d$a;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY3/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY3/d$a;->DOWN:LY3/d$a;

    invoke-static {}, LY3/d$a;->$values()[LY3/d$a;

    move-result-object v0

    sput-object v0, LY3/d$a;->$VALUES:[LY3/d$a;

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

.method public static valueOf(Ljava/lang/String;)LY3/d$a;
    .locals 1

    const-class v0, LY3/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY3/d$a;

    return-object p0
.end method

.method public static values()[LY3/d$a;
    .locals 1

    sget-object v0, LY3/d$a;->$VALUES:[LY3/d$a;

    invoke-virtual {v0}, [LY3/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY3/d$a;

    return-object v0
.end method
