.class public final Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/toto/TotoFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseStats"
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final latency:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->code:Ljava/lang/String;

    iput-wide p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->latency:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;Ljava/lang/String;JILjava/lang/Object;)Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->latency:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->copy(Ljava/lang/String;J)Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->latency:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    invoke-direct {v0, p1, p2, p3}, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->code:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->latency:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->latency:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->latency:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->latency:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseStats(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoFeature$ResponseStats;->latency:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lch/qos/logback/classic/spi/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
