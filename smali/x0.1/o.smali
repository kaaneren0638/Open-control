.class public final enum Lx0/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx0/o;

.field public static final enum CONNECTED:Lx0/o;

.field public static final enum METERED:Lx0/o;

.field public static final enum NOT_REQUIRED:Lx0/o;

.field public static final enum NOT_ROAMING:Lx0/o;

.field public static final enum TEMPORARILY_UNMETERED:Lx0/o;

.field public static final enum UNMETERED:Lx0/o;


# direct methods
.method private static final synthetic $values()[Lx0/o;
    .locals 6

    sget-object v0, Lx0/o;->NOT_REQUIRED:Lx0/o;

    sget-object v1, Lx0/o;->CONNECTED:Lx0/o;

    sget-object v2, Lx0/o;->UNMETERED:Lx0/o;

    sget-object v3, Lx0/o;->NOT_ROAMING:Lx0/o;

    sget-object v4, Lx0/o;->METERED:Lx0/o;

    sget-object v5, Lx0/o;->TEMPORARILY_UNMETERED:Lx0/o;

    filled-new-array/range {v0 .. v5}, [Lx0/o;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/o;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/o;->NOT_REQUIRED:Lx0/o;

    new-instance v0, Lx0/o;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/o;->CONNECTED:Lx0/o;

    new-instance v0, Lx0/o;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/o;->UNMETERED:Lx0/o;

    new-instance v0, Lx0/o;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/o;->NOT_ROAMING:Lx0/o;

    new-instance v0, Lx0/o;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/o;->METERED:Lx0/o;

    new-instance v0, Lx0/o;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/o;->TEMPORARILY_UNMETERED:Lx0/o;

    invoke-static {}, Lx0/o;->$values()[Lx0/o;

    move-result-object v0

    sput-object v0, Lx0/o;->$VALUES:[Lx0/o;

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

.method public static valueOf(Ljava/lang/String;)Lx0/o;
    .locals 1

    const-class v0, Lx0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/o;

    return-object p0
.end method

.method public static values()[Lx0/o;
    .locals 1

    sget-object v0, Lx0/o;->$VALUES:[Lx0/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/o;

    return-object v0
.end method
