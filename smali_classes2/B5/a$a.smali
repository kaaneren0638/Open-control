.class public final enum LB5/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB5/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LB5/a$a;

.field public static final enum BASELINE:LB5/a$a;

.field public static final enum LINE_BOTTOM:LB5/a$a;


# direct methods
.method private static final synthetic $values()[LB5/a$a;
    .locals 2

    sget-object v0, LB5/a$a;->BASELINE:LB5/a$a;

    sget-object v1, LB5/a$a;->LINE_BOTTOM:LB5/a$a;

    filled-new-array {v0, v1}, [LB5/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB5/a$a;

    const-string v1, "BASELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB5/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB5/a$a;->BASELINE:LB5/a$a;

    new-instance v0, LB5/a$a;

    const-string v1, "LINE_BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB5/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB5/a$a;->LINE_BOTTOM:LB5/a$a;

    invoke-static {}, LB5/a$a;->$values()[LB5/a$a;

    move-result-object v0

    sput-object v0, LB5/a$a;->$VALUES:[LB5/a$a;

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

.method public static valueOf(Ljava/lang/String;)LB5/a$a;
    .locals 1

    const-class v0, LB5/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB5/a$a;

    return-object p0
.end method

.method public static values()[LB5/a$a;
    .locals 1

    sget-object v0, LB5/a$a;->$VALUES:[LB5/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB5/a$a;

    return-object v0
.end method
