.class public final synthetic Lcom/android/billingclient/api/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/billingclient/api/Y;->c:I

    iput-object p1, p0, Lcom/android/billingclient/api/Y;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/Y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/billingclient/api/Y;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/billingclient/api/Y;->d:Ljava/lang/Object;

    check-cast v0, Ln2/m2;

    iget-object v1, p0, Lcom/android/billingclient/api/Y;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v2}, Ln2/K1;->n()Ln2/b1;

    move-result-object v2

    iget-object v3, v2, Ln2/b1;->p:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-object v1, v2, Ln2/b1;->p:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->n()Ln2/b1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/b1;->l()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/Y;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sj;

    iget-object v1, p0, Lcom/android/billingclient/api/Y;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget v2, Lcom/google/android/gms/internal/ads/Mk;->y:I

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/Y;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/Y;->e:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/l;

    iget-object v2, v0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/L;

    iget-object v2, v2, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/K;

    iget-object v2, v2, Lcom/android/billingclient/api/K;->a:Lcom/android/billingclient/api/t;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/L;

    iget-object v0, v0, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/K;

    iget-object v0, v0, Lcom/android/billingclient/api/K;->a:Lcom/android/billingclient/api/t;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/L;

    iget-object v0, v0, Lcom/android/billingclient/api/L;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/K;

    sget v1, Lcom/android/billingclient/api/K;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
