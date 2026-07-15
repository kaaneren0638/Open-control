.class public final enum Lx0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx0/a;

.field public static final enum EXPONENTIAL:Lx0/a;

.field public static final enum LINEAR:Lx0/a;


# direct methods
.method private static final synthetic $values()[Lx0/a;
    .locals 2

    sget-object v0, Lx0/a;->EXPONENTIAL:Lx0/a;

    sget-object v1, Lx0/a;->LINEAR:Lx0/a;

    filled-new-array {v0, v1}, [Lx0/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/a;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/a;->EXPONENTIAL:Lx0/a;

    new-instance v0, Lx0/a;

    const-string v1, "LINEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/a;->LINEAR:Lx0/a;

    invoke-static {}, Lx0/a;->$values()[Lx0/a;

    move-result-object v0

    sput-object v0, Lx0/a;->$VALUES:[Lx0/a;

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

.method public static valueOf(Ljava/lang/String;)Lx0/a;
    .locals 1

    const-class v0, Lx0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/a;

    return-object p0
.end method

.method public static values()[Lx0/a;
    .locals 1

    sget-object v0, Lx0/a;->$VALUES:[Lx0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/a;

    return-object v0
.end method
