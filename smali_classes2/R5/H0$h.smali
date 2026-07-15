.class public final enum LR5/H0$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/H0$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/H0$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR5/H0$h;

.field public static final enum CENTER:LR5/H0$h;

.field public static final Converter:LR5/H0$h$b;

.field public static final enum END:LR5/H0$h;

.field private static final FROM_STRING:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Ljava/lang/String;",
            "LR5/H0$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum START:LR5/H0$h;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR5/H0$h;
    .locals 3

    sget-object v0, LR5/H0$h;->START:LR5/H0$h;

    sget-object v1, LR5/H0$h;->CENTER:LR5/H0$h;

    sget-object v2, LR5/H0$h;->END:LR5/H0$h;

    filled-new-array {v0, v1, v2}, [LR5/H0$h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/H0$h;

    const/4 v1, 0x0

    const-string v2, "start"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, LR5/H0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/H0$h;->START:LR5/H0$h;

    new-instance v0, LR5/H0$h;

    const/4 v1, 0x1

    const-string v2, "center"

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, LR5/H0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/H0$h;->CENTER:LR5/H0$h;

    new-instance v0, LR5/H0$h;

    const/4 v1, 0x2

    const-string v2, "end"

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, LR5/H0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR5/H0$h;->END:LR5/H0$h;

    invoke-static {}, LR5/H0$h;->$values()[LR5/H0$h;

    move-result-object v0

    sput-object v0, LR5/H0$h;->$VALUES:[LR5/H0$h;

    new-instance v0, LR5/H0$h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/H0$h;->Converter:LR5/H0$h$b;

    sget-object v0, LR5/H0$h$a;->d:LR5/H0$h$a;

    sput-object v0, LR5/H0$h;->FROM_STRING:LU6/l;

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

    iput-object p3, p0, LR5/H0$h;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFROM_STRING$cp()LU6/l;
    .locals 1

    sget-object v0, LR5/H0$h;->FROM_STRING:LU6/l;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(LR5/H0$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/H0$h;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/H0$h;
    .locals 1

    const-class v0, LR5/H0$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/H0$h;

    return-object p0
.end method

.method public static values()[LR5/H0$h;
    .locals 1

    sget-object v0, LR5/H0$h;->$VALUES:[LR5/H0$h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/H0$h;

    return-object v0
.end method
