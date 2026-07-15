.class public final enum La6/v$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/v$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La6/v$c;

.field public static final enum ERROR:La6/v$c;

.field public static final enum RESULT_OK:La6/v$c;


# direct methods
.method private static final synthetic $values()[La6/v$c;
    .locals 2

    sget-object v0, La6/v$c;->RESULT_OK:La6/v$c;

    sget-object v1, La6/v$c;->ERROR:La6/v$c;

    filled-new-array {v0, v1}, [La6/v$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La6/v$c;

    const-string v1, "RESULT_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/v$c;->RESULT_OK:La6/v$c;

    new-instance v0, La6/v$c;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La6/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/v$c;->ERROR:La6/v$c;

    invoke-static {}, La6/v$c;->$values()[La6/v$c;

    move-result-object v0

    sput-object v0, La6/v$c;->$VALUES:[La6/v$c;

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

.method public static valueOf(Ljava/lang/String;)La6/v$c;
    .locals 1

    const-class v0, La6/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/v$c;

    return-object p0
.end method

.method public static values()[La6/v$c;
    .locals 1

    sget-object v0, La6/v$c;->$VALUES:[La6/v$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/v$c;

    return-object v0
.end method
