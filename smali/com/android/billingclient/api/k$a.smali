.class public final Lcom/android/billingclient/api/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lcom/android/billingclient/api/k$c$a;


# virtual methods
.method public final a()Lcom/android/billingclient/api/k;
    .locals 13

    iget-object v0, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_12

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "packageName"

    if-le v4, v1, :cond_6

    iget-object v4, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v2

    :goto_1
    const-string v10, "play_pass_subs"

    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v11, v11, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/android/billingclient/api/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v0, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    iput-boolean v0, v4, Lcom/android/billingclient/api/k;->a:Z

    iget-object v0, p0, Lcom/android/billingclient/api/k$a;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/android/billingclient/api/k;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/billingclient/api/k$a;->d:Lcom/android/billingclient/api/k$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move v5, v1

    goto :goto_7

    :cond_a
    move v5, v2

    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_c

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    iget-boolean v0, v0, Lcom/android/billingclient/api/k$c$a;->a:Z

    if-nez v0, :cond_e

    if-nez v5, :cond_e

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    new-instance v0, Lcom/android/billingclient/api/k$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/billingclient/api/k$c;->a:Ljava/lang/String;

    iput v2, v0, Lcom/android/billingclient/api/k$c;->c:I

    iput v2, v0, Lcom/android/billingclient/api/k$c;->d:I

    iput-object v3, v0, Lcom/android/billingclient/api/k$c;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/billingclient/api/k;->d:Lcom/android/billingclient/api/k$c;

    iget-object v0, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    iput-object v1, v4, Lcom/android/billingclient/api/k;->f:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/android/billingclient/api/k$a;->c:Z

    iput-boolean v0, v4, Lcom/android/billingclient/api/k;->g:Z

    sget-object v0, Lcom/google/android/gms/internal/play_billing/J1;->d:Lcom/google/android/gms/internal/play_billing/H1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b;->g:Lcom/google/android/gms/internal/play_billing/b;

    iput-object v0, v4, Lcom/android/billingclient/api/k;->e:Lcom/google/android/gms/internal/play_billing/J1;

    return-object v4

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    throw v3

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
