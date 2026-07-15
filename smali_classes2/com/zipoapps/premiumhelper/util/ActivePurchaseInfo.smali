.class public final Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final purchaseTime:J

.field private final purchaseToken:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final status:Lcom/zipoapps/premiumhelper/util/N;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/zipoapps/premiumhelper/util/N;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->sku:Ljava/lang/String;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseToken:Ljava/lang/String;

    iput-wide p3, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseTime:J

    iput-object p5, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->status:Lcom/zipoapps/premiumhelper/util/N;

    return-void
.end method

.method public static synthetic copy$default(Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;Ljava/lang/String;Ljava/lang/String;JLcom/zipoapps/premiumhelper/util/N;ILjava/lang/Object;)Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->sku:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseToken:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseTime:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->status:Lcom/zipoapps/premiumhelper/util/N;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->copy(Ljava/lang/String;Ljava/lang/String;JLcom/zipoapps/premiumhelper/util/N;)Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseTime:J

    return-wide v0
.end method

.method public final component4()Lcom/zipoapps/premiumhelper/util/N;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->status:Lcom/zipoapps/premiumhelper/util/N;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLcom/zipoapps/premiumhelper/util/N;)Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;
    .locals 7

    const-string v0, "sku"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/zipoapps/premiumhelper/util/N;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseTime:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->status:Lcom/zipoapps/premiumhelper/util/N;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->status:Lcom/zipoapps/premiumhelper/util/N;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPurchaseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseTime:J

    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/zipoapps/premiumhelper/util/N;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->status:Lcom/zipoapps/premiumhelper/util/N;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->sku:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseToken:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseTime:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->status:Lcom/zipoapps/premiumhelper/util/N;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivePurchaseInfo(sku="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->purchaseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->status:Lcom/zipoapps/premiumhelper/util/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
