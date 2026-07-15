.class public final enum LV5/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV5/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV5/c$a;

.field public static final enum b:LV5/c$a;

.field public static final enum c:LV5/c$a;

.field public static final enum d:LV5/c$a;

.field public static final enum e:LV5/c$a;

.field private static final synthetic f:[LV5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LV5/c$a;

    const-string v1, "TIME_UNIT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/c$a;->a:LV5/c$a;

    new-instance v1, LV5/c$a;

    const-string v2, "DAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LV5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV5/c$a;->b:LV5/c$a;

    new-instance v2, LV5/c$a;

    const-string v3, "WEEK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LV5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV5/c$a;->c:LV5/c$a;

    new-instance v3, LV5/c$a;

    const-string v4, "MONTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LV5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LV5/c$a;->d:LV5/c$a;

    new-instance v4, LV5/c$a;

    const-string v5, "YEAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LV5/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LV5/c$a;->e:LV5/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LV5/c$a;

    move-result-object v0

    sput-object v0, LV5/c$a;->f:[LV5/c$a;

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

.method public static valueOf(Ljava/lang/String;)LV5/c$a;
    .locals 1

    const-class v0, LV5/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV5/c$a;

    return-object p0
.end method

.method public static values()[LV5/c$a;
    .locals 1

    sget-object v0, LV5/c$a;->f:[LV5/c$a;

    invoke-virtual {v0}, [LV5/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV5/c$a;

    return-object v0
.end method
