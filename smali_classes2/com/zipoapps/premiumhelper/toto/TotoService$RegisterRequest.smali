.class public final Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/toto/TotoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterRequest"
.end annotation


# instance fields
.field private final fcmToken:Ljava/lang/String;

.field private final installTimestamp:J

.field private final obfuscatedUserID:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final purchaseToken:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obfuscatedUserID"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmToken"

    invoke-static {p8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->version:Ljava/lang/String;

    iput-wide p3, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->installTimestamp:J

    iput-object p5, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->obfuscatedUserID:Ljava/lang/String;

    iput-object p6, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->sku:Ljava/lang/String;

    iput-object p7, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->purchaseToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->fcmToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->version:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->installTimestamp:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->obfuscatedUserID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->sku:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->purchaseToken:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->fcmToken:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->installTimestamp:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->obfuscatedUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->fcmToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;
    .locals 10

    const-string v0, "packageName"

    move-object v2, p1

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object v3, p2

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obfuscatedUserID"

    move-object v6, p5

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmToken"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;

    move-object v1, v0

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->version:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->installTimestamp:J

    iget-wide v5, p1, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->installTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->obfuscatedUserID:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->obfuscatedUserID:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->fcmToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->fcmToken:Ljava/lang/String;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFcmToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->fcmToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->installTimestamp:J

    return-wide v0
.end method

.method public final getObfuscatedUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->obfuscatedUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->version:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->installTimestamp:J

    invoke-static {v2, v3, v0, v1}, LE/j;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->obfuscatedUserID:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->sku:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->purchaseToken:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->fcmToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegisterRequest(packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->installTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", obfuscatedUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->obfuscatedUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/toto/TotoService$RegisterRequest;->fcmToken:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LG0/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
