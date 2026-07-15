.class final enum Lcom/applovin/impl/mediation/debugger/ui/e/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/ui/e/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

.field private static final synthetic d:[Lcom/applovin/impl/mediation/debugger/ui/e/c$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "PURPOSE"

    invoke-direct {v1, v4, v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->b:Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    filled-new-array {v0, v1}, [Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->d:[Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/c$a;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->c:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/e/c$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/ui/e/c$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->d:[Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    return-object v0
.end method
