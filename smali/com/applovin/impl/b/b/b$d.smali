.class public final enum Lcom/applovin/impl/b/b/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/b/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/b/b/b$d;

.field public static final enum b:Lcom/applovin/impl/b/b/b$d;

.field public static final enum c:Lcom/applovin/impl/b/b/b$d;

.field public static final enum d:Lcom/applovin/impl/b/b/b$d;

.field private static final synthetic e:[Lcom/applovin/impl/b/b/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/b/b/b$d;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/b/b$d;->a:Lcom/applovin/impl/b/b/b$d;

    new-instance v1, Lcom/applovin/impl/b/b/b$d;

    const-string v2, "LEGITIMATE_INTEREST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/b/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/b/b/b$d;->b:Lcom/applovin/impl/b/b/b$d;

    new-instance v2, Lcom/applovin/impl/b/b/b$d;

    const-string v3, "AGREED_TO_BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/b/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/applovin/impl/b/b/b$d;->c:Lcom/applovin/impl/b/b/b$d;

    new-instance v3, Lcom/applovin/impl/b/b/b$d;

    const-string v4, "DISAGREED_TO_BOTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/applovin/impl/b/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/b/b/b$d;->d:Lcom/applovin/impl/b/b/b$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/applovin/impl/b/b/b$d;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/b/b/b$d;->e:[Lcom/applovin/impl/b/b/b$d;

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

.method public static a(ZZ)Lcom/applovin/impl/b/b/b$d;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/applovin/impl/b/b/b$d;->c:Lcom/applovin/impl/b/b/b$d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/b/b/b$d;->a:Lcom/applovin/impl/b/b/b$d;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/applovin/impl/b/b/b$d;->b:Lcom/applovin/impl/b/b/b$d;

    return-object p0

    :cond_2
    sget-object p0, Lcom/applovin/impl/b/b/b$d;->d:Lcom/applovin/impl/b/b/b$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/b/b$d;
    .locals 1

    const-class v0, Lcom/applovin/impl/b/b/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/b/b$d;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/b/b$d;
    .locals 1

    sget-object v0, Lcom/applovin/impl/b/b/b$d;->e:[Lcom/applovin/impl/b/b/b$d;

    invoke-virtual {v0}, [Lcom/applovin/impl/b/b/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/b/b$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/b/b/b$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "No Consent / Legitimate Interest"

    return-object v0

    :cond_1
    const-string v0, "Consent and Legitimate Interest"

    return-object v0

    :cond_2
    const-string v0, "Legitimate Interest"

    return-object v0

    :cond_3
    const-string v0, "Consent"

    return-object v0
.end method
