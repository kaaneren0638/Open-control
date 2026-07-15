.class public final enum LS4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS4/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LS4/a;

.field public static final enum DISK:LS4/a;

.field public static final enum MEMORY:LS4/a;

.field public static final enum NETWORK:LS4/a;


# direct methods
.method private static final synthetic $values()[LS4/a;
    .locals 3

    sget-object v0, LS4/a;->NETWORK:LS4/a;

    sget-object v1, LS4/a;->DISK:LS4/a;

    sget-object v2, LS4/a;->MEMORY:LS4/a;

    filled-new-array {v0, v1, v2}, [LS4/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS4/a;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS4/a;->NETWORK:LS4/a;

    new-instance v0, LS4/a;

    const-string v1, "DISK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS4/a;->DISK:LS4/a;

    new-instance v0, LS4/a;

    const-string v1, "MEMORY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LS4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS4/a;->MEMORY:LS4/a;

    invoke-static {}, LS4/a;->$values()[LS4/a;

    move-result-object v0

    sput-object v0, LS4/a;->$VALUES:[LS4/a;

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

.method public static valueOf(Ljava/lang/String;)LS4/a;
    .locals 1

    const-class v0, LS4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS4/a;

    return-object p0
.end method

.method public static values()[LS4/a;
    .locals 1

    sget-object v0, LS4/a;->$VALUES:[LS4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS4/a;

    return-object v0
.end method
