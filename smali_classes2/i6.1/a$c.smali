.class public final enum Li6/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li6/a$c;

.field public static final enum CANCELLED:Li6/a$c;

.field public static final enum HOLD:Li6/a$c;

.field public static final enum RECOVERED:Li6/a$c;

.field public static final enum UNKNOWN:Li6/a$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Li6/a$c;
    .locals 4

    sget-object v0, Li6/a$c;->UNKNOWN:Li6/a$c;

    sget-object v1, Li6/a$c;->HOLD:Li6/a$c;

    sget-object v2, Li6/a$c;->RECOVERED:Li6/a$c;

    sget-object v3, Li6/a$c;->CANCELLED:Li6/a$c;

    filled-new-array {v0, v1, v2, v3}, [Li6/a$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li6/a$c;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Li6/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/a$c;->UNKNOWN:Li6/a$c;

    new-instance v0, Li6/a$c;

    const/4 v1, 0x1

    const-string v2, "hold"

    const-string v3, "HOLD"

    invoke-direct {v0, v3, v1, v2}, Li6/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/a$c;->HOLD:Li6/a$c;

    new-instance v0, Li6/a$c;

    const/4 v1, 0x2

    const-string v2, "recovered"

    const-string v3, "RECOVERED"

    invoke-direct {v0, v3, v1, v2}, Li6/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/a$c;->RECOVERED:Li6/a$c;

    new-instance v0, Li6/a$c;

    const/4 v1, 0x3

    const-string v2, "cancelled"

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Li6/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/a$c;->CANCELLED:Li6/a$c;

    invoke-static {}, Li6/a$c;->$values()[Li6/a$c;

    move-result-object v0

    sput-object v0, Li6/a$c;->$VALUES:[Li6/a$c;

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

    iput-object p3, p0, Li6/a$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/a$c;
    .locals 1

    const-class v0, Li6/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/a$c;

    return-object p0
.end method

.method public static values()[Li6/a$c;
    .locals 1

    sget-object v0, Li6/a$c;->$VALUES:[Li6/a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/a$c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/a$c;->value:Ljava/lang/String;

    return-object v0
.end method
