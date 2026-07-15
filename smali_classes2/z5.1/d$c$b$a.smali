.class public final enum Lz5/d$c$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/d$c$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz5/d$c$b$a;

.field public static final enum FARTHEST_CORNER:Lz5/d$c$b$a;

.field public static final enum FARTHEST_SIDE:Lz5/d$c$b$a;

.field public static final enum NEAREST_CORNER:Lz5/d$c$b$a;

.field public static final enum NEAREST_SIDE:Lz5/d$c$b$a;


# direct methods
.method private static final synthetic $values()[Lz5/d$c$b$a;
    .locals 4

    sget-object v0, Lz5/d$c$b$a;->NEAREST_CORNER:Lz5/d$c$b$a;

    sget-object v1, Lz5/d$c$b$a;->FARTHEST_CORNER:Lz5/d$c$b$a;

    sget-object v2, Lz5/d$c$b$a;->NEAREST_SIDE:Lz5/d$c$b$a;

    sget-object v3, Lz5/d$c$b$a;->FARTHEST_SIDE:Lz5/d$c$b$a;

    filled-new-array {v0, v1, v2, v3}, [Lz5/d$c$b$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz5/d$c$b$a;

    const-string v1, "NEAREST_CORNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5/d$c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/d$c$b$a;->NEAREST_CORNER:Lz5/d$c$b$a;

    new-instance v0, Lz5/d$c$b$a;

    const-string v1, "FARTHEST_CORNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz5/d$c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/d$c$b$a;->FARTHEST_CORNER:Lz5/d$c$b$a;

    new-instance v0, Lz5/d$c$b$a;

    const-string v1, "NEAREST_SIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz5/d$c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/d$c$b$a;->NEAREST_SIDE:Lz5/d$c$b$a;

    new-instance v0, Lz5/d$c$b$a;

    const-string v1, "FARTHEST_SIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz5/d$c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/d$c$b$a;->FARTHEST_SIDE:Lz5/d$c$b$a;

    invoke-static {}, Lz5/d$c$b$a;->$values()[Lz5/d$c$b$a;

    move-result-object v0

    sput-object v0, Lz5/d$c$b$a;->$VALUES:[Lz5/d$c$b$a;

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

.method public static valueOf(Ljava/lang/String;)Lz5/d$c$b$a;
    .locals 1

    const-class v0, Lz5/d$c$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/d$c$b$a;

    return-object p0
.end method

.method public static values()[Lz5/d$c$b$a;
    .locals 1

    sget-object v0, Lz5/d$c$b$a;->$VALUES:[Lz5/d$c$b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/d$c$b$a;

    return-object v0
.end method
