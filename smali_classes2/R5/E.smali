.class public final enum LR5/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/E$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/E;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR5/E;

.field public static final Converter:LR5/E$b;

.field public static final enum DARKEN:LR5/E;

.field private static final FROM_STRING:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LR5/E;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LIGHTEN:LR5/E;

.field public static final enum MULTIPLY:LR5/E;

.field public static final enum SCREEN:LR5/E;

.field public static final enum SOURCE_ATOP:LR5/E;

.field public static final enum SOURCE_IN:LR5/E;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR5/E;
    .locals 6

    sget-object v0, LR5/E;->SOURCE_IN:LR5/E;

    sget-object v1, LR5/E;->SOURCE_ATOP:LR5/E;

    sget-object v2, LR5/E;->DARKEN:LR5/E;

    sget-object v3, LR5/E;->LIGHTEN:LR5/E;

    sget-object v4, LR5/E;->MULTIPLY:LR5/E;

    sget-object v5, LR5/E;->SCREEN:LR5/E;

    filled-new-array/range {v0 .. v5}, [LR5/E;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/E;

    const/4 v1, 0x0

    const-string v2, "source_in"

    const-string v3, "SOURCE_IN"

    invoke-direct {v0, v3, v1, v2}, LR5/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/E;->SOURCE_IN:LR5/E;

    new-instance v0, LR5/E;

    const/4 v1, 0x1

    const-string v2, "source_atop"

    const-string v3, "SOURCE_ATOP"

    invoke-direct {v0, v3, v1, v2}, LR5/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/E;->SOURCE_ATOP:LR5/E;

    new-instance v0, LR5/E;

    const/4 v1, 0x2

    const-string v2, "darken"

    const-string v3, "DARKEN"

    invoke-direct {v0, v3, v1, v2}, LR5/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/E;->DARKEN:LR5/E;

    new-instance v0, LR5/E;

    const/4 v1, 0x3

    const-string v2, "lighten"

    const-string v3, "LIGHTEN"

    invoke-direct {v0, v3, v1, v2}, LR5/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/E;->LIGHTEN:LR5/E;

    new-instance v0, LR5/E;

    const/4 v1, 0x4

    const-string v2, "multiply"

    const-string v3, "MULTIPLY"

    invoke-direct {v0, v3, v1, v2}, LR5/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/E;->MULTIPLY:LR5/E;

    new-instance v0, LR5/E;

    const/4 v1, 0x5

    const-string v2, "screen"

    const-string v3, "SCREEN"

    invoke-direct {v0, v3, v1, v2}, LR5/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/E;->SCREEN:LR5/E;

    invoke-static {}, LR5/E;->$values()[LR5/E;

    move-result-object v0

    sput-object v0, LR5/E;->$VALUES:[LR5/E;

    new-instance v0, LR5/E$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/E;->Converter:LR5/E$b;

    sget-object v0, LR5/E$a;->d:LR5/E$a;

    sput-object v0, LR5/E;->FROM_STRING:LU6/l;

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

    iput-object p3, p0, LR5/E;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_STRING$cp()LU6/l;
    .locals 1

    sget-object v0, LR5/E;->FROM_STRING:LU6/l;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(LR5/E;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/E;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/E;
    .locals 1

    const-class v0, LR5/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/E;

    return-object p0
.end method

.method public static values()[LR5/E;
    .locals 1

    sget-object v0, LR5/E;->$VALUES:[LR5/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/E;

    return-object v0
.end method
