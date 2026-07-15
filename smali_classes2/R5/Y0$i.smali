.class public final enum LR5/Y0$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/Y0$i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/Y0$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR5/Y0$i;

.field public static final Converter:LR5/Y0$i$b;

.field public static final enum EMAIL:LR5/Y0$i;

.field private static final FROM_STRING:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LR5/Y0$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MULTI_LINE_TEXT:LR5/Y0$i;

.field public static final enum NUMBER:LR5/Y0$i;

.field public static final enum PHONE:LR5/Y0$i;

.field public static final enum SINGLE_LINE_TEXT:LR5/Y0$i;

.field public static final enum URI:LR5/Y0$i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR5/Y0$i;
    .locals 6

    sget-object v0, LR5/Y0$i;->SINGLE_LINE_TEXT:LR5/Y0$i;

    sget-object v1, LR5/Y0$i;->MULTI_LINE_TEXT:LR5/Y0$i;

    sget-object v2, LR5/Y0$i;->PHONE:LR5/Y0$i;

    sget-object v3, LR5/Y0$i;->NUMBER:LR5/Y0$i;

    sget-object v4, LR5/Y0$i;->EMAIL:LR5/Y0$i;

    sget-object v5, LR5/Y0$i;->URI:LR5/Y0$i;

    filled-new-array/range {v0 .. v5}, [LR5/Y0$i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/Y0$i;

    const/4 v1, 0x0

    const-string v2, "single_line_text"

    const-string v3, "SINGLE_LINE_TEXT"

    invoke-direct {v0, v3, v1, v2}, LR5/Y0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/Y0$i;->SINGLE_LINE_TEXT:LR5/Y0$i;

    new-instance v0, LR5/Y0$i;

    const/4 v1, 0x1

    const-string v2, "multi_line_text"

    const-string v3, "MULTI_LINE_TEXT"

    invoke-direct {v0, v3, v1, v2}, LR5/Y0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/Y0$i;->MULTI_LINE_TEXT:LR5/Y0$i;

    new-instance v0, LR5/Y0$i;

    const/4 v1, 0x2

    const-string v2, "phone"

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v1, v2}, LR5/Y0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/Y0$i;->PHONE:LR5/Y0$i;

    new-instance v0, LR5/Y0$i;

    const/4 v1, 0x3

    const-string v2, "number"

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v1, v2}, LR5/Y0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/Y0$i;->NUMBER:LR5/Y0$i;

    new-instance v0, LR5/Y0$i;

    const/4 v1, 0x4

    const-string v2, "email"

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v2}, LR5/Y0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/Y0$i;->EMAIL:LR5/Y0$i;

    new-instance v0, LR5/Y0$i;

    const/4 v1, 0x5

    const-string v2, "uri"

    const-string v3, "URI"

    invoke-direct {v0, v3, v1, v2}, LR5/Y0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/Y0$i;->URI:LR5/Y0$i;

    invoke-static {}, LR5/Y0$i;->$values()[LR5/Y0$i;

    move-result-object v0

    sput-object v0, LR5/Y0$i;->$VALUES:[LR5/Y0$i;

    new-instance v0, LR5/Y0$i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/Y0$i;->Converter:LR5/Y0$i$b;

    sget-object v0, LR5/Y0$i$a;->d:LR5/Y0$i$a;

    sput-object v0, LR5/Y0$i;->FROM_STRING:LU6/l;

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

    iput-object p3, p0, LR5/Y0$i;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_STRING$cp()LU6/l;
    .locals 1

    sget-object v0, LR5/Y0$i;->FROM_STRING:LU6/l;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(LR5/Y0$i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/Y0$i;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/Y0$i;
    .locals 1

    const-class v0, LR5/Y0$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/Y0$i;

    return-object p0
.end method

.method public static values()[LR5/Y0$i;
    .locals 1

    sget-object v0, LR5/Y0$i;->$VALUES:[LR5/Y0$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/Y0$i;

    return-object v0
.end method
