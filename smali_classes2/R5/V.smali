.class public final enum LR5/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/V$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/V;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR5/V;

.field public static final enum BASELINE:LR5/V;

.field public static final enum BOTTOM:LR5/V;

.field public static final enum CENTER:LR5/V;

.field public static final Converter:LR5/V$b;

.field private static final FROM_STRING:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LR5/V;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SPACE_AROUND:LR5/V;

.field public static final enum SPACE_BETWEEN:LR5/V;

.field public static final enum SPACE_EVENLY:LR5/V;

.field public static final enum TOP:LR5/V;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR5/V;
    .locals 7

    sget-object v0, LR5/V;->TOP:LR5/V;

    sget-object v1, LR5/V;->CENTER:LR5/V;

    sget-object v2, LR5/V;->BOTTOM:LR5/V;

    sget-object v3, LR5/V;->BASELINE:LR5/V;

    sget-object v4, LR5/V;->SPACE_BETWEEN:LR5/V;

    sget-object v5, LR5/V;->SPACE_AROUND:LR5/V;

    sget-object v6, LR5/V;->SPACE_EVENLY:LR5/V;

    filled-new-array/range {v0 .. v6}, [LR5/V;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/V;

    const/4 v1, 0x0

    const-string v2, "top"

    const-string v3, "TOP"

    invoke-direct {v0, v3, v1, v2}, LR5/V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/V;->TOP:LR5/V;

    new-instance v0, LR5/V;

    const/4 v1, 0x1

    const-string v2, "center"

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, LR5/V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/V;->CENTER:LR5/V;

    new-instance v0, LR5/V;

    const/4 v1, 0x2

    const-string v2, "bottom"

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v1, v2}, LR5/V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/V;->BOTTOM:LR5/V;

    new-instance v0, LR5/V;

    const/4 v1, 0x3

    const-string v2, "baseline"

    const-string v3, "BASELINE"

    invoke-direct {v0, v3, v1, v2}, LR5/V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/V;->BASELINE:LR5/V;

    new-instance v0, LR5/V;

    const/4 v1, 0x4

    const-string v2, "space-between"

    const-string v3, "SPACE_BETWEEN"

    invoke-direct {v0, v3, v1, v2}, LR5/V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/V;->SPACE_BETWEEN:LR5/V;

    new-instance v0, LR5/V;

    const/4 v1, 0x5

    const-string v2, "space-around"

    const-string v3, "SPACE_AROUND"

    invoke-direct {v0, v3, v1, v2}, LR5/V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/V;->SPACE_AROUND:LR5/V;

    new-instance v0, LR5/V;

    const/4 v1, 0x6

    const-string v2, "space-evenly"

    const-string v3, "SPACE_EVENLY"

    invoke-direct {v0, v3, v1, v2}, LR5/V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/V;->SPACE_EVENLY:LR5/V;

    invoke-static {}, LR5/V;->$values()[LR5/V;

    move-result-object v0

    sput-object v0, LR5/V;->$VALUES:[LR5/V;

    new-instance v0, LR5/V$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/V;->Converter:LR5/V$b;

    sget-object v0, LR5/V$a;->d:LR5/V$a;

    sput-object v0, LR5/V;->FROM_STRING:LU6/l;

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

    iput-object p3, p0, LR5/V;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_STRING$cp()LU6/l;
    .locals 1

    sget-object v0, LR5/V;->FROM_STRING:LU6/l;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(LR5/V;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/V;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/V;
    .locals 1

    const-class v0, LR5/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/V;

    return-object p0
.end method

.method public static values()[LR5/V;
    .locals 1

    sget-object v0, LR5/V;->$VALUES:[LR5/V;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/V;

    return-object v0
.end method
