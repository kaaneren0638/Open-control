.class public final enum Lx0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx0/e;

.field public static final enum APPEND:Lx0/e;

.field public static final enum APPEND_OR_REPLACE:Lx0/e;

.field public static final enum KEEP:Lx0/e;

.field public static final enum REPLACE:Lx0/e;


# direct methods
.method private static final synthetic $values()[Lx0/e;
    .locals 4

    sget-object v0, Lx0/e;->REPLACE:Lx0/e;

    sget-object v1, Lx0/e;->KEEP:Lx0/e;

    sget-object v2, Lx0/e;->APPEND:Lx0/e;

    sget-object v3, Lx0/e;->APPEND_OR_REPLACE:Lx0/e;

    filled-new-array {v0, v1, v2, v3}, [Lx0/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/e;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/e;->REPLACE:Lx0/e;

    new-instance v0, Lx0/e;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/e;->KEEP:Lx0/e;

    new-instance v0, Lx0/e;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/e;->APPEND:Lx0/e;

    new-instance v0, Lx0/e;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/e;->APPEND_OR_REPLACE:Lx0/e;

    invoke-static {}, Lx0/e;->$values()[Lx0/e;

    move-result-object v0

    sput-object v0, Lx0/e;->$VALUES:[Lx0/e;

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

.method public static valueOf(Ljava/lang/String;)Lx0/e;
    .locals 1

    const-class v0, Lx0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/e;

    return-object p0
.end method

.method public static values()[Lx0/e;
    .locals 1

    sget-object v0, Lx0/e;->$VALUES:[Lx0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/e;

    return-object v0
.end method
