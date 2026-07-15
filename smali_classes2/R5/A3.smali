.class public final enum LR5/A3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/A3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/A3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR5/A3;

.field public static final Converter:LR5/A3$b;

.field private static final FROM_STRING:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LR5/A3;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum GONE:LR5/A3;

.field public static final enum INVISIBLE:LR5/A3;

.field public static final enum VISIBLE:LR5/A3;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR5/A3;
    .locals 3

    sget-object v0, LR5/A3;->VISIBLE:LR5/A3;

    sget-object v1, LR5/A3;->INVISIBLE:LR5/A3;

    sget-object v2, LR5/A3;->GONE:LR5/A3;

    filled-new-array {v0, v1, v2}, [LR5/A3;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/A3;

    const/4 v1, 0x0

    const-string v2, "visible"

    const-string v3, "VISIBLE"

    invoke-direct {v0, v3, v1, v2}, LR5/A3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/A3;->VISIBLE:LR5/A3;

    new-instance v0, LR5/A3;

    const/4 v1, 0x1

    const-string v2, "invisible"

    const-string v3, "INVISIBLE"

    invoke-direct {v0, v3, v1, v2}, LR5/A3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/A3;->INVISIBLE:LR5/A3;

    new-instance v0, LR5/A3;

    const/4 v1, 0x2

    const-string v2, "gone"

    const-string v3, "GONE"

    invoke-direct {v0, v3, v1, v2}, LR5/A3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/A3;->GONE:LR5/A3;

    invoke-static {}, LR5/A3;->$values()[LR5/A3;

    move-result-object v0

    sput-object v0, LR5/A3;->$VALUES:[LR5/A3;

    new-instance v0, LR5/A3$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/A3;->Converter:LR5/A3$b;

    sget-object v0, LR5/A3$a;->d:LR5/A3$a;

    sput-object v0, LR5/A3;->FROM_STRING:LU6/l;

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

    iput-object p3, p0, LR5/A3;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_STRING$cp()LU6/l;
    .locals 1

    sget-object v0, LR5/A3;->FROM_STRING:LU6/l;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(LR5/A3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/A3;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/A3;
    .locals 1

    const-class v0, LR5/A3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/A3;

    return-object p0
.end method

.method public static values()[LR5/A3;
    .locals 1

    sget-object v0, LR5/A3;->$VALUES:[LR5/A3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/A3;

    return-object v0
.end method
