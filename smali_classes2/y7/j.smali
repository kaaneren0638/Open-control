.class public final enum Ly7/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ly7/j;

.field public static final enum LENIENT:Ly7/j;

.field public static final enum SMART:Ly7/j;

.field public static final enum STRICT:Ly7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly7/j;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/j;->STRICT:Ly7/j;

    new-instance v1, Ly7/j;

    const-string v2, "SMART"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ly7/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly7/j;->SMART:Ly7/j;

    new-instance v2, Ly7/j;

    const-string v3, "LENIENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ly7/j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly7/j;->LENIENT:Ly7/j;

    filled-new-array {v0, v1, v2}, [Ly7/j;

    move-result-object v0

    sput-object v0, Ly7/j;->$VALUES:[Ly7/j;

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

.method public static valueOf(Ljava/lang/String;)Ly7/j;
    .locals 1

    const-class v0, Ly7/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/j;

    return-object p0
.end method

.method public static values()[Ly7/j;
    .locals 1

    sget-object v0, Ly7/j;->$VALUES:[Ly7/j;

    invoke-virtual {v0}, [Ly7/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/j;

    return-object v0
.end method
