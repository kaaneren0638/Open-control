.class public final enum Lcom/applovin/impl/b/b/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/b/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/b/b/b$c;

.field public static final enum b:Lcom/applovin/impl/b/b/b$c;

.field public static final enum c:Lcom/applovin/impl/b/b/b$c;

.field public static final enum d:Lcom/applovin/impl/b/b/b$c;

.field private static final synthetic e:[Lcom/applovin/impl/b/b/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/b/b/b$c;

    const-string v1, "NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/b/b$c;->a:Lcom/applovin/impl/b/b/b$c;

    new-instance v1, Lcom/applovin/impl/b/b/b$c;

    const-string v2, "REQUIRE_CONSENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/b/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/b/b/b$c;->b:Lcom/applovin/impl/b/b/b$c;

    new-instance v2, Lcom/applovin/impl/b/b/b$c;

    const-string v3, "REQUIRE_LEGITIMATE_INTEREST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/b/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/applovin/impl/b/b/b$c;->c:Lcom/applovin/impl/b/b/b$c;

    new-instance v3, Lcom/applovin/impl/b/b/b$c;

    const-string v4, "UNDEFINED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/applovin/impl/b/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/b/b/b$c;->d:Lcom/applovin/impl/b/b/b$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/applovin/impl/b/b/b$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/b/b/b$c;->e:[Lcom/applovin/impl/b/b/b$c;

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

.method public static a(I)Lcom/applovin/impl/b/b/b$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/applovin/impl/b/b/b$c;->a:Lcom/applovin/impl/b/b/b$c;

    return-object p0

    :cond_0
    sget-object p0, Lcom/applovin/impl/b/b/b$c;->d:Lcom/applovin/impl/b/b/b$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/applovin/impl/b/b/b$c;->c:Lcom/applovin/impl/b/b/b$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/applovin/impl/b/b/b$c;->b:Lcom/applovin/impl/b/b/b$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/b/b$c;
    .locals 1

    const-class v0, Lcom/applovin/impl/b/b/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/b/b$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/b/b$c;
    .locals 1

    sget-object v0, Lcom/applovin/impl/b/b/b$c;->e:[Lcom/applovin/impl/b/b/b$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/b/b/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/b/b$c;

    return-object v0
.end method
