.class public final enum LR5/I2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/I2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/I2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR5/I2;

.field public static final Converter:LR5/I2$b;

.field public static final enum DP:LR5/I2;

.field private static final FROM_STRING:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LR5/I2;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PX:LR5/I2;

.field public static final enum SP:LR5/I2;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR5/I2;
    .locals 3

    sget-object v0, LR5/I2;->DP:LR5/I2;

    sget-object v1, LR5/I2;->SP:LR5/I2;

    sget-object v2, LR5/I2;->PX:LR5/I2;

    filled-new-array {v0, v1, v2}, [LR5/I2;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/I2;

    const/4 v1, 0x0

    const-string v2, "dp"

    const-string v3, "DP"

    invoke-direct {v0, v3, v1, v2}, LR5/I2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/I2;->DP:LR5/I2;

    new-instance v0, LR5/I2;

    const/4 v1, 0x1

    const-string v2, "sp"

    const-string v3, "SP"

    invoke-direct {v0, v3, v1, v2}, LR5/I2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/I2;->SP:LR5/I2;

    new-instance v0, LR5/I2;

    const/4 v1, 0x2

    const-string v2, "px"

    const-string v3, "PX"

    invoke-direct {v0, v3, v1, v2}, LR5/I2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/I2;->PX:LR5/I2;

    invoke-static {}, LR5/I2;->$values()[LR5/I2;

    move-result-object v0

    sput-object v0, LR5/I2;->$VALUES:[LR5/I2;

    new-instance v0, LR5/I2$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/I2;->Converter:LR5/I2$b;

    sget-object v0, LR5/I2$a;->d:LR5/I2$a;

    sput-object v0, LR5/I2;->FROM_STRING:LU6/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LR5/I2;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_STRING$cp()LU6/l;
    .locals 1

    sget-object v0, LR5/I2;->FROM_STRING:LU6/l;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(LR5/I2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/I2;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/I2;
    .locals 1

    const-class v0, LR5/I2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/I2;

    return-object p0
.end method

.method public static values()[LR5/I2;
    .locals 1

    sget-object v0, LR5/I2;->$VALUES:[LR5/I2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/I2;

    return-object v0
.end method
