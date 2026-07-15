.class public final enum LR5/n2$e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/n2$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/n2$e$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/n2$e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR5/n2$e$c;

.field public static final Converter:LR5/n2$e$c$b;

.field private static final FROM_STRING:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LR5/n2$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HORIZONTAL:LR5/n2$e$c;

.field public static final enum VERTICAL:LR5/n2$e$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR5/n2$e$c;
    .locals 2

    sget-object v0, LR5/n2$e$c;->VERTICAL:LR5/n2$e$c;

    sget-object v1, LR5/n2$e$c;->HORIZONTAL:LR5/n2$e$c;

    filled-new-array {v0, v1}, [LR5/n2$e$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/n2$e$c;

    const/4 v1, 0x0

    const-string v2, "vertical"

    const-string v3, "VERTICAL"

    invoke-direct {v0, v3, v1, v2}, LR5/n2$e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/n2$e$c;->VERTICAL:LR5/n2$e$c;

    new-instance v0, LR5/n2$e$c;

    const/4 v1, 0x1

    const-string v2, "horizontal"

    const-string v3, "HORIZONTAL"

    invoke-direct {v0, v3, v1, v2}, LR5/n2$e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/n2$e$c;->HORIZONTAL:LR5/n2$e$c;

    invoke-static {}, LR5/n2$e$c;->$values()[LR5/n2$e$c;

    move-result-object v0

    sput-object v0, LR5/n2$e$c;->$VALUES:[LR5/n2$e$c;

    new-instance v0, LR5/n2$e$c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/n2$e$c;->Converter:LR5/n2$e$c$b;

    sget-object v0, LR5/n2$e$c$a;->d:LR5/n2$e$c$a;

    sput-object v0, LR5/n2$e$c;->FROM_STRING:LU6/l;

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

    iput-object p3, p0, LR5/n2$e$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_STRING$cp()LU6/l;
    .locals 1

    sget-object v0, LR5/n2$e$c;->FROM_STRING:LU6/l;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(LR5/n2$e$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/n2$e$c;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/n2$e$c;
    .locals 1

    const-class v0, LR5/n2$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/n2$e$c;

    return-object p0
.end method

.method public static values()[LR5/n2$e$c;
    .locals 1

    sget-object v0, LR5/n2$e$c;->$VALUES:[LR5/n2$e$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/n2$e$c;

    return-object v0
.end method
