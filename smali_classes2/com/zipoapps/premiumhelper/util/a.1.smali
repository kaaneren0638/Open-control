.class public final Lcom/zipoapps/premiumhelper/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/Purchase;

.field public final b:Lcom/android/billingclient/api/SkuDetails;

.field public final c:Lcom/zipoapps/premiumhelper/util/N;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/zipoapps/premiumhelper/util/N;)V
    .locals 1

    const-string v0, "purchase"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/a;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/a;->b:Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/util/a;->c:Lcom/zipoapps/premiumhelper/util/N;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zipoapps/premiumhelper/util/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zipoapps/premiumhelper/util/a;

    iget-object v1, p1, Lcom/zipoapps/premiumhelper/util/a;->a:Lcom/android/billingclient/api/Purchase;

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/util/a;->a:Lcom/android/billingclient/api/Purchase;

    invoke-static {v3, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/a;->b:Lcom/android/billingclient/api/SkuDetails;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/util/a;->b:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/a;->c:Lcom/zipoapps/premiumhelper/util/N;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/a;->c:Lcom/zipoapps/premiumhelper/util/N;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/a;->a:Lcom/android/billingclient/api/Purchase;

    iget-object v0, v0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/a;->b:Lcom/android/billingclient/api/SkuDetails;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/a;->c:Lcom/zipoapps/premiumhelper/util/N;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nActivePurchase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/util/a;->c:Lcom/zipoapps/premiumhelper/util/N;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nPurchase JSON:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/a;->a:Lcom/android/billingclient/api/Purchase;

    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSkuDetails JSON: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/util/a;->b:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
