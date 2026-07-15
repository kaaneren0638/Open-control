.class public final enum LR5/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR5/s;

.field public static final Converter:LR5/s$b;

.field public static final enum EASE:LR5/s;

.field public static final enum EASE_IN:LR5/s;

.field public static final enum EASE_IN_OUT:LR5/s;

.field public static final enum EASE_OUT:LR5/s;

.field private static final FROM_STRING:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LR5/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LINEAR:LR5/s;

.field public static final enum SPRING:LR5/s;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR5/s;
    .locals 6

    sget-object v0, LR5/s;->LINEAR:LR5/s;

    sget-object v1, LR5/s;->EASE:LR5/s;

    sget-object v2, LR5/s;->EASE_IN:LR5/s;

    sget-object v3, LR5/s;->EASE_OUT:LR5/s;

    sget-object v4, LR5/s;->EASE_IN_OUT:LR5/s;

    sget-object v5, LR5/s;->SPRING:LR5/s;

    filled-new-array/range {v0 .. v5}, [LR5/s;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/s;

    const/4 v1, 0x0

    const-string v2, "linear"

    const-string v3, "LINEAR"

    invoke-direct {v0, v3, v1, v2}, LR5/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/s;->LINEAR:LR5/s;

    new-instance v0, LR5/s;

    const/4 v1, 0x1

    const-string v2, "ease"

    const-string v3, "EASE"

    invoke-direct {v0, v3, v1, v2}, LR5/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/s;->EASE:LR5/s;

    new-instance v0, LR5/s;

    const/4 v1, 0x2

    const-string v2, "ease_in"

    const-string v3, "EASE_IN"

    invoke-direct {v0, v3, v1, v2}, LR5/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/s;->EASE_IN:LR5/s;

    new-instance v0, LR5/s;

    const/4 v1, 0x3

    const-string v2, "ease_out"

    const-string v3, "EASE_OUT"

    invoke-direct {v0, v3, v1, v2}, LR5/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/s;->EASE_OUT:LR5/s;

    new-instance v0, LR5/s;

    const/4 v1, 0x4

    const-string v2, "ease_in_out"

    const-string v3, "EASE_IN_OUT"

    invoke-direct {v0, v3, v1, v2}, LR5/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/s;->EASE_IN_OUT:LR5/s;

    new-instance v0, LR5/s;

    const/4 v1, 0x5

    const-string v2, "spring"

    const-string v3, "SPRING"

    invoke-direct {v0, v3, v1, v2}, LR5/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/s;->SPRING:LR5/s;

    invoke-static {}, LR5/s;->$values()[LR5/s;

    move-result-object v0

    sput-object v0, LR5/s;->$VALUES:[LR5/s;

    new-instance v0, LR5/s$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/s;->Converter:LR5/s$b;

    sget-object v0, LR5/s$a;->d:LR5/s$a;

    sput-object v0, LR5/s;->FROM_STRING:LU6/l;

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

    iput-object p3, p0, LR5/s;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_STRING$cp()LU6/l;
    .locals 1

    sget-object v0, LR5/s;->FROM_STRING:LU6/l;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(LR5/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/s;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/s;
    .locals 1

    const-class v0, LR5/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/s;

    return-object p0
.end method

.method public static values()[LR5/s;
    .locals 1

    sget-object v0, LR5/s;->$VALUES:[LR5/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/s;

    return-object v0
.end method
