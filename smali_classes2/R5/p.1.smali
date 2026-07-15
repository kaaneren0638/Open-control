.class public final enum LR5/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR5/p;

.field public static final enum CENTER:LR5/p;

.field public static final Converter:LR5/p$b;

.field private static final FROM_STRING:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LR5/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LEFT:LR5/p;

.field public static final enum RIGHT:LR5/p;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR5/p;
    .locals 3

    sget-object v0, LR5/p;->LEFT:LR5/p;

    sget-object v1, LR5/p;->CENTER:LR5/p;

    sget-object v2, LR5/p;->RIGHT:LR5/p;

    filled-new-array {v0, v1, v2}, [LR5/p;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/p;

    const/4 v1, 0x0

    const-string v2, "left"

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, LR5/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/p;->LEFT:LR5/p;

    new-instance v0, LR5/p;

    const/4 v1, 0x1

    const-string v2, "center"

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, LR5/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/p;->CENTER:LR5/p;

    new-instance v0, LR5/p;

    const/4 v1, 0x2

    const-string v2, "right"

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v2}, LR5/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/p;->RIGHT:LR5/p;

    invoke-static {}, LR5/p;->$values()[LR5/p;

    move-result-object v0

    sput-object v0, LR5/p;->$VALUES:[LR5/p;

    new-instance v0, LR5/p$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/p;->Converter:LR5/p$b;

    sget-object v0, LR5/p$a;->d:LR5/p$a;

    sput-object v0, LR5/p;->FROM_STRING:LU6/l;

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

    iput-object p3, p0, LR5/p;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_STRING$cp()LU6/l;
    .locals 1

    sget-object v0, LR5/p;->FROM_STRING:LU6/l;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(LR5/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/p;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/p;
    .locals 1

    const-class v0, LR5/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/p;

    return-object p0
.end method

.method public static values()[LR5/p;
    .locals 1

    sget-object v0, LR5/p;->$VALUES:[LR5/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/p;

    return-object v0
.end method
