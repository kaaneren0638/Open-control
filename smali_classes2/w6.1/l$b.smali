.class public final enum Lw6/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw6/l$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw6/l$b;

.field public static final enum ALL:Lw6/l$b;

.field public static final enum NONE:Lw6/l$b;

.field public static final enum VALIDATE_INTENT:Lw6/l$b;


# direct methods
.method private static final synthetic $values()[Lw6/l$b;
    .locals 3

    sget-object v0, Lw6/l$b;->NONE:Lw6/l$b;

    sget-object v1, Lw6/l$b;->ALL:Lw6/l$b;

    sget-object v2, Lw6/l$b;->VALIDATE_INTENT:Lw6/l$b;

    filled-new-array {v0, v1, v2}, [Lw6/l$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw6/l$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw6/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6/l$b;->NONE:Lw6/l$b;

    new-instance v0, Lw6/l$b;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw6/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6/l$b;->ALL:Lw6/l$b;

    new-instance v0, Lw6/l$b;

    const-string v1, "VALIDATE_INTENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw6/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6/l$b;->VALIDATE_INTENT:Lw6/l$b;

    invoke-static {}, Lw6/l$b;->$values()[Lw6/l$b;

    move-result-object v0

    sput-object v0, Lw6/l$b;->$VALUES:[Lw6/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6/l$b;
    .locals 1

    const-class v0, Lw6/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/l$b;

    return-object p0
.end method

.method public static values()[Lw6/l$b;
    .locals 1

    sget-object v0, Lw6/l$b;->$VALUES:[Lw6/l$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/l$b;

    return-object v0
.end method
