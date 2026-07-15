.class public final enum Lo1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_READY:Lo1/a$a;

.field public static final enum READY:Lo1/a$a;

.field private static final synthetic zza:[Lo1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo1/a$a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo1/a$a;->NOT_READY:Lo1/a$a;

    new-instance v1, Lo1/a$a;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo1/a$a;->READY:Lo1/a$a;

    filled-new-array {v0, v1}, [Lo1/a$a;

    move-result-object v0

    sput-object v0, Lo1/a$a;->zza:[Lo1/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo1/a$a;
    .locals 1

    const-class v0, Lo1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo1/a$a;

    return-object p0
.end method

.method public static values()[Lo1/a$a;
    .locals 1

    sget-object v0, Lo1/a$a;->zza:[Lo1/a$a;

    invoke-virtual {v0}, [Lo1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo1/a$a;

    return-object v0
.end method
