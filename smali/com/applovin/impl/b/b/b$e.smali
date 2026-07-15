.class public final enum Lcom/applovin/impl/b/b/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/b/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/b/b/b$e;

.field public static final enum b:Lcom/applovin/impl/b/b/b$e;

.field public static final enum c:Lcom/applovin/impl/b/b/b$e;

.field public static final enum d:Lcom/applovin/impl/b/b/b$e;

.field private static final synthetic f:[Lcom/applovin/impl/b/b/b$e;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/b/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/applovin/impl/b/b/b$e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "UNDECLARED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/b/b/b$e;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/applovin/impl/b/b/b$e;->a:Lcom/applovin/impl/b/b/b$e;

    new-instance v1, Lcom/applovin/impl/b/b/b$e;

    sget-object v2, Lcom/applovin/impl/b/b/b$c;->a:Lcom/applovin/impl/b/b/b$c;

    sget-object v3, Lcom/applovin/impl/b/b/b$c;->c:Lcom/applovin/impl/b/b/b$c;

    filled-new-array {v2, v3}, [Lcom/applovin/impl/b/b/b$c;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "CONSENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/applovin/impl/b/b/b$e;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v1, Lcom/applovin/impl/b/b/b$e;->b:Lcom/applovin/impl/b/b/b$e;

    new-instance v3, Lcom/applovin/impl/b/b/b$e;

    sget-object v4, Lcom/applovin/impl/b/b/b$c;->b:Lcom/applovin/impl/b/b/b$c;

    filled-new-array {v2, v4}, [Lcom/applovin/impl/b/b/b$c;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "LEGITIMATE_INTEREST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/applovin/impl/b/b/b$e;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v3, Lcom/applovin/impl/b/b/b$e;->c:Lcom/applovin/impl/b/b/b$e;

    new-instance v4, Lcom/applovin/impl/b/b/b$e;

    filled-new-array {v2}, [Lcom/applovin/impl/b/b/b$c;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "FLEXIBLE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lcom/applovin/impl/b/b/b$e;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/applovin/impl/b/b/b$e;->d:Lcom/applovin/impl/b/b/b$e;

    filled-new-array {v0, v1, v3, v4}, [Lcom/applovin/impl/b/b/b$e;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/b/b/b$e;->f:[Lcom/applovin/impl/b/b/b$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/b/b$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/b/b/b$e;->e:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/b/b$e;
    .locals 1

    const-class v0, Lcom/applovin/impl/b/b/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/b/b$e;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/b/b$e;
    .locals 1

    sget-object v0, Lcom/applovin/impl/b/b/b$e;->f:[Lcom/applovin/impl/b/b/b$e;

    invoke-virtual {v0}, [Lcom/applovin/impl/b/b/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/b/b$e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/b/b/b$1;->a:[I

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
    const-string v0, "Consent or legitimate Interest"

    return-object v0

    :cond_1
    const-string v0, "Legitimate Interest"

    return-object v0

    :cond_2
    const-string v0, "Consent"

    return-object v0

    :cond_3
    const-string v0, "Not declared as required by vendor"

    return-object v0
.end method
