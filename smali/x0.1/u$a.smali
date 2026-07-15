.class public final enum Lx0/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx0/u$a;

.field public static final enum APPLIED_FOR_NEXT_RUN:Lx0/u$a;

.field public static final enum APPLIED_IMMEDIATELY:Lx0/u$a;

.field public static final enum NOT_APPLIED:Lx0/u$a;


# direct methods
.method private static synthetic $values()[Lx0/u$a;
    .locals 3

    sget-object v0, Lx0/u$a;->NOT_APPLIED:Lx0/u$a;

    sget-object v1, Lx0/u$a;->APPLIED_IMMEDIATELY:Lx0/u$a;

    sget-object v2, Lx0/u$a;->APPLIED_FOR_NEXT_RUN:Lx0/u$a;

    filled-new-array {v0, v1, v2}, [Lx0/u$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/u$a;

    const-string v1, "NOT_APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/u$a;->NOT_APPLIED:Lx0/u$a;

    new-instance v0, Lx0/u$a;

    const-string v1, "APPLIED_IMMEDIATELY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/u$a;->APPLIED_IMMEDIATELY:Lx0/u$a;

    new-instance v0, Lx0/u$a;

    const-string v1, "APPLIED_FOR_NEXT_RUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx0/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/u$a;->APPLIED_FOR_NEXT_RUN:Lx0/u$a;

    invoke-static {}, Lx0/u$a;->$values()[Lx0/u$a;

    move-result-object v0

    sput-object v0, Lx0/u$a;->$VALUES:[Lx0/u$a;

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

.method public static valueOf(Ljava/lang/String;)Lx0/u$a;
    .locals 1

    const-class v0, Lx0/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/u$a;

    return-object p0
.end method

.method public static values()[Lx0/u$a;
    .locals 1

    sget-object v0, Lx0/u$a;->$VALUES:[Lx0/u$a;

    invoke-virtual {v0}, [Lx0/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/u$a;

    return-object v0
.end method
