.class public final enum LV5/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV5/e;

.field public static final enum b:LV5/e;

.field public static final enum c:LV5/e;

.field private static final synthetic d:[LV5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LV5/e;

    const-string v1, "INAPP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/e;->a:LV5/e;

    new-instance v1, LV5/e;

    const-string v2, "SUBS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LV5/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV5/e;->b:LV5/e;

    new-instance v2, LV5/e;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LV5/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV5/e;->c:LV5/e;

    filled-new-array {v0, v1, v2}, [LV5/e;

    move-result-object v0

    sput-object v0, LV5/e;->d:[LV5/e;

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

.method public static valueOf(Ljava/lang/String;)LV5/e;
    .locals 1

    const-class v0, LV5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV5/e;

    return-object p0
.end method

.method public static values()[LV5/e;
    .locals 1

    sget-object v0, LV5/e;->d:[LV5/e;

    invoke-virtual {v0}, [LV5/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV5/e;

    return-object v0
.end method
