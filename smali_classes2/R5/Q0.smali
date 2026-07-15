.class public final enum LR5/Q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/Q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/Q0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR5/Q0;

.field public static final Converter:LR5/Q0$b;

.field public static final enum FILL:LR5/Q0;

.field public static final enum FIT:LR5/Q0;

.field private static final FROM_STRING:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LR5/Q0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NO_SCALE:LR5/Q0;

.field public static final enum STRETCH:LR5/Q0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR5/Q0;
    .locals 4

    sget-object v0, LR5/Q0;->FILL:LR5/Q0;

    sget-object v1, LR5/Q0;->NO_SCALE:LR5/Q0;

    sget-object v2, LR5/Q0;->FIT:LR5/Q0;

    sget-object v3, LR5/Q0;->STRETCH:LR5/Q0;

    filled-new-array {v0, v1, v2, v3}, [LR5/Q0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/Q0;

    const/4 v1, 0x0

    const-string v2, "fill"

    const-string v3, "FILL"

    invoke-direct {v0, v3, v1, v2}, LR5/Q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/Q0;->FILL:LR5/Q0;

    new-instance v0, LR5/Q0;

    const/4 v1, 0x1

    const-string v2, "no_scale"

    const-string v3, "NO_SCALE"

    invoke-direct {v0, v3, v1, v2}, LR5/Q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/Q0;->NO_SCALE:LR5/Q0;

    new-instance v0, LR5/Q0;

    const/4 v1, 0x2

    const-string v2, "fit"

    const-string v3, "FIT"

    invoke-direct {v0, v3, v1, v2}, LR5/Q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/Q0;->FIT:LR5/Q0;

    new-instance v0, LR5/Q0;

    const/4 v1, 0x3

    const-string v2, "stretch"

    const-string v3, "STRETCH"

    invoke-direct {v0, v3, v1, v2}, LR5/Q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/Q0;->STRETCH:LR5/Q0;

    invoke-static {}, LR5/Q0;->$values()[LR5/Q0;

    move-result-object v0

    sput-object v0, LR5/Q0;->$VALUES:[LR5/Q0;

    new-instance v0, LR5/Q0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/Q0;->Converter:LR5/Q0$b;

    sget-object v0, LR5/Q0$a;->d:LR5/Q0$a;

    sput-object v0, LR5/Q0;->FROM_STRING:LU6/l;

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

    iput-object p3, p0, LR5/Q0;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_STRING$cp()LU6/l;
    .locals 1

    sget-object v0, LR5/Q0;->FROM_STRING:LU6/l;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(LR5/Q0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/Q0;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/Q0;
    .locals 1

    const-class v0, LR5/Q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/Q0;

    return-object p0
.end method

.method public static values()[LR5/Q0;
    .locals 1

    sget-object v0, LR5/Q0;->$VALUES:[LR5/Q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/Q0;

    return-object v0
.end method
