.class public final LV5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV5/e;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:LV5/c;

.field public final h:I

.field public final i:LV5/c;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV5/e;Ljava/lang/String;IJLjava/lang/String;JLV5/c;ILV5/c;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LV5/d;->a:LV5/e;

    move-object v1, p2

    iput-object v1, v0, LV5/d;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, LV5/d;->c:I

    move-wide v1, p4

    iput-wide v1, v0, LV5/d;->d:J

    move-object v1, p6

    iput-object v1, v0, LV5/d;->e:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, LV5/d;->f:J

    move-object v1, p9

    iput-object v1, v0, LV5/d;->g:LV5/c;

    move v1, p10

    iput v1, v0, LV5/d;->h:I

    move-object v1, p11

    iput-object v1, v0, LV5/d;->i:LV5/c;

    move-object v1, p12

    iput-object v1, v0, LV5/d;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, LV5/d;->k:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LV5/d;->l:J

    move/from16 v1, p16

    iput-boolean v1, v0, LV5/d;->m:Z

    move-object/from16 v1, p17

    iput-object v1, v0, LV5/d;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LV5/d;

    if-eq v2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, LV5/d;

    iget v1, p0, LV5/d;->c:I

    iget v2, p1, LV5/d;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-wide v1, p0, LV5/d;->d:J

    iget-wide v3, p1, LV5/d;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, LV5/d;->f:J

    iget-wide v3, p1, LV5/d;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget v1, p0, LV5/d;->h:I

    iget v2, p1, LV5/d;->h:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, LV5/d;->l:J

    iget-wide v3, p1, LV5/d;->l:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-boolean v1, p0, LV5/d;->m:Z

    iget-boolean v2, p1, LV5/d;->m:Z

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, LV5/d;->a:LV5/e;

    iget-object v2, p1, LV5/d;->a:LV5/e;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, LV5/d;->b:Ljava/lang/String;

    iget-object v2, p1, LV5/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, LV5/d;->e:Ljava/lang/String;

    iget-object v2, p1, LV5/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p1, LV5/d;->g:LV5/c;

    iget-object v2, p0, LV5/d;->g:LV5/c;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, LV5/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_b
    if-eqz v1, :cond_c

    :goto_0
    return v0

    :cond_c
    iget-object v1, p1, LV5/d;->i:LV5/c;

    iget-object v2, p0, LV5/d;->i:LV5/c;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, LV5/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_e

    :goto_1
    return v0

    :cond_e
    iget-object v1, p0, LV5/d;->j:Ljava/lang/String;

    iget-object v2, p1, LV5/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v1, p0, LV5/d;->k:Ljava/lang/String;

    iget-object v2, p1, LV5/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    iget-object v0, p0, LV5/d;->n:Ljava/lang/String;

    iget-object p1, p1, LV5/d;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LV5/d;->a:LV5/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LV5/d;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, LV5/d;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LV5/d;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LV5/d;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, LV5/d;->f:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LV5/d;->g:LV5/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LV5/c;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LV5/d;->h:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LV5/d;->i:LV5/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LV5/c;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LV5/d;->j:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LV5/d;->k:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LB/b;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, LV5/d;->l:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LV5/d;->m:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LV5/d;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV5/d;->a:LV5/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sku=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV5/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV5/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priceMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV5/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priceCurrency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV5/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', introductoryPriceMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV5/d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPricePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV5/d;->g:LV5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPriceCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV5/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV5/d;->i:LV5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV5/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', purchaseToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV5/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV5/d;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenewing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV5/d;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseOriginalJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV5/d;->n:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
