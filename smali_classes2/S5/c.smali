.class public final enum LS5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LS5/c;

.field public static final enum c:LS5/c;

.field public static final enum d:LS5/c;

.field private static final synthetic e:[LS5/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LS5/c;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, LS5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LS5/c;->b:LS5/c;

    new-instance v1, LS5/c;

    const/4 v2, 0x1

    const-string v3, "app"

    const-string v4, "APP"

    invoke-direct {v1, v4, v2, v3}, LS5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LS5/c;->c:LS5/c;

    new-instance v2, LS5/c;

    const/4 v3, 0x2

    const-string v4, "developer"

    const-string v5, "DEVELOPER"

    invoke-direct {v2, v5, v3, v4}, LS5/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LS5/c;->d:LS5/c;

    filled-new-array {v0, v1, v2}, [LS5/c;

    move-result-object v0

    sput-object v0, LS5/c;->e:[LS5/c;

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

    iput-object p3, p0, LS5/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS5/c;
    .locals 1

    const-class v0, LS5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS5/c;

    return-object p0
.end method

.method public static values()[LS5/c;
    .locals 1

    sget-object v0, LS5/c;->e:[LS5/c;

    invoke-virtual {v0}, [LS5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS5/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS5/c;->a:Ljava/lang/String;

    return-object v0
.end method
