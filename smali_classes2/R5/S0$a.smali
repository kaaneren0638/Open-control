.class public final enum LR5/S0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/S0$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/S0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR5/S0$a;

.field public static final Converter:LR5/S0$a$b;

.field private static final FROM_STRING:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LR5/S0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SCALE:LR5/S0$a;

.field public static final enum SLIDER:LR5/S0$a;

.field public static final enum WORM:LR5/S0$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR5/S0$a;
    .locals 3

    sget-object v0, LR5/S0$a;->SCALE:LR5/S0$a;

    sget-object v1, LR5/S0$a;->WORM:LR5/S0$a;

    sget-object v2, LR5/S0$a;->SLIDER:LR5/S0$a;

    filled-new-array {v0, v1, v2}, [LR5/S0$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/S0$a;

    const/4 v1, 0x0

    const-string v2, "scale"

    const-string v3, "SCALE"

    invoke-direct {v0, v3, v1, v2}, LR5/S0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/S0$a;->SCALE:LR5/S0$a;

    new-instance v0, LR5/S0$a;

    const/4 v1, 0x1

    const-string v2, "worm"

    const-string v3, "WORM"

    invoke-direct {v0, v3, v1, v2}, LR5/S0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/S0$a;->WORM:LR5/S0$a;

    new-instance v0, LR5/S0$a;

    const/4 v1, 0x2

    const-string v2, "slider"

    const-string v3, "SLIDER"

    invoke-direct {v0, v3, v1, v2}, LR5/S0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/S0$a;->SLIDER:LR5/S0$a;

    invoke-static {}, LR5/S0$a;->$values()[LR5/S0$a;

    move-result-object v0

    sput-object v0, LR5/S0$a;->$VALUES:[LR5/S0$a;

    new-instance v0, LR5/S0$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/S0$a;->Converter:LR5/S0$a$b;

    sget-object v0, LR5/S0$a$a;->d:LR5/S0$a$a;

    sput-object v0, LR5/S0$a;->FROM_STRING:LU6/l;

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

    iput-object p3, p0, LR5/S0$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_STRING$cp()LU6/l;
    .locals 1

    sget-object v0, LR5/S0$a;->FROM_STRING:LU6/l;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(LR5/S0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/S0$a;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/S0$a;
    .locals 1

    const-class v0, LR5/S0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/S0$a;

    return-object p0
.end method

.method public static values()[LR5/S0$a;
    .locals 1

    sget-object v0, LR5/S0$a;->$VALUES:[LR5/S0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/S0$a;

    return-object v0
.end method
