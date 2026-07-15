.class public final Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/toto/TotoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig$Companion;

.field private static final Production:Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

.field private static final Staging:Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;


# instance fields
.field private final endpoint:Ljava/lang/String;

.field private final secret:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig$Companion;-><init>(LV6/g;)V

    sput-object v0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->Companion:Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig$Companion;

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    const-string v1, "https://config.toto.zipoapps.com/"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->Production:Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    const-string v1, "https://staging.config.toto.zipoapps.com/"

    invoke-direct {v0, v1, v2}, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->Staging:Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->endpoint:Ljava/lang/String;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->secret:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProduction$cp()Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;
    .locals 1

    sget-object v0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->Production:Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    return-object v0
.end method

.method public static final synthetic access$getStaging$cp()Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;
    .locals 1

    sget-object v0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->Staging:Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->endpoint:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->secret:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    invoke-direct {v0, p1, p2}, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->endpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->endpoint:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->secret:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->secret:Ljava/lang/String;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->endpoint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->secret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConfig(endpoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->secret:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LG0/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
