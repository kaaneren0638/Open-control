.class public final enum LR5/t3$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/t3$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/t3$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR5/t3$c;

.field public static final Converter:LR5/t3$c$b;

.field private static final FROM_STRING:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LR5/t3$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ON_CONDITION:LR5/t3$c;

.field public static final enum ON_VARIABLE:LR5/t3$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR5/t3$c;
    .locals 2

    sget-object v0, LR5/t3$c;->ON_CONDITION:LR5/t3$c;

    sget-object v1, LR5/t3$c;->ON_VARIABLE:LR5/t3$c;

    filled-new-array {v0, v1}, [LR5/t3$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/t3$c;

    const/4 v1, 0x0

    const-string v2, "on_condition"

    const-string v3, "ON_CONDITION"

    invoke-direct {v0, v3, v1, v2}, LR5/t3$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/t3$c;->ON_CONDITION:LR5/t3$c;

    new-instance v0, LR5/t3$c;

    const/4 v1, 0x1

    const-string v2, "on_variable"

    const-string v3, "ON_VARIABLE"

    invoke-direct {v0, v3, v1, v2}, LR5/t3$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/t3$c;->ON_VARIABLE:LR5/t3$c;

    invoke-static {}, LR5/t3$c;->$values()[LR5/t3$c;

    move-result-object v0

    sput-object v0, LR5/t3$c;->$VALUES:[LR5/t3$c;

    new-instance v0, LR5/t3$c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/t3$c;->Converter:LR5/t3$c$b;

    sget-object v0, LR5/t3$c$a;->d:LR5/t3$c$a;

    sput-object v0, LR5/t3$c;->FROM_STRING:LU6/l;

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

    iput-object p3, p0, LR5/t3$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_STRING$cp()LU6/l;
    .locals 1

    sget-object v0, LR5/t3$c;->FROM_STRING:LU6/l;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(LR5/t3$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/t3$c;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/t3$c;
    .locals 1

    const-class v0, LR5/t3$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/t3$c;

    return-object p0
.end method

.method public static values()[LR5/t3$c;
    .locals 1

    sget-object v0, LR5/t3$c;->$VALUES:[LR5/t3$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/t3$c;

    return-object v0
.end method
