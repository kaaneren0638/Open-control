.class public final Lcom/android/billingclient/api/K;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/android/billingclient/api/t;

.field public final b:Lcom/android/billingclient/api/F;

.field public c:Z

.field public final synthetic d:Lcom/android/billingclient/api/L;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/L;Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/F;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/K;->d:Lcom/android/billingclient/api/L;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/K;->a:Lcom/android/billingclient/api/t;

    iput-object p3, p0, Lcom/android/billingclient/api/K;->b:Lcom/android/billingclient/api/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/android/billingclient/api/l;I)V
    .locals 1

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/K;->b:Lcom/android/billingclient/api/F;

    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/play_billing/D;->b:Lcom/google/android/gms/internal/play_billing/D;

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const-class p3, Lcom/google/android/gms/internal/play_billing/D;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/D;->b:Lcom/google/android/gms/internal/play_billing/D;

    if-eqz v0, :cond_1

    monitor-exit p3

    :goto_0
    move-object p3, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/L;->b()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/D;->b:Lcom/google/android/gms/internal/play_billing/D;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/g1;->o([BLcom/google/android/gms/internal/play_billing/D;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/K;->b:Lcom/android/billingclient/api/F;

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/K;->b:Lcom/android/billingclient/api/F;

    const-string v2, "BillingBroadcastManager"

    iget-object v3, p0, Lcom/android/billingclient/api/K;->a:Lcom/android/billingclient/api/t;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string p1, "Bundle is null."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/D;->j:Lcom/android/billingclient/api/l;

    const/16 p2, 0xb

    invoke-static {p2, v4, p1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/u;->b(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/l;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v6, "INTENT_SOURCE"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "LAUNCH_BILLING_FLOW"

    if-eq v6, v8, :cond_2

    if-eqz v6, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v4, v7

    :cond_3
    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "BillingHelper"

    if-eqz p2, :cond_6

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found purchase list of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_8

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const-string p2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, "Couldn\'t find single purchase data as well."

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v6

    :goto_2
    iget p2, v5, Lcom/android/billingclient/api/l;->a:I

    if-nez p2, :cond_9

    invoke-static {v4}, Landroidx/appcompat/app/B;->g(I)Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/F;->e(Lcom/google/android/gms/internal/play_billing/j1;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v5, v4}, Lcom/android/billingclient/api/K;->a(Landroid/os/Bundle;Lcom/android/billingclient/api/l;I)V

    :goto_3
    invoke-interface {v3, v5, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    return-void

    :cond_a
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget p2, v5, Lcom/android/billingclient/api/l;->a:I

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1, v5, v4}, Lcom/android/billingclient/api/K;->a(Landroid/os/Bundle;Lcom/android/billingclient/api/l;I)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/J1;->d:Lcom/google/android/gms/internal/play_billing/H1;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/b;->g:Lcom/google/android/gms/internal/play_billing/b;

    invoke-interface {v3, v5, p1}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    return-void

    :cond_b
    const-string p1, "AlternativeBillingListener is null."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/D;->j:Lcom/android/billingclient/api/l;

    const/16 p2, 0xf

    invoke-static {p2, v4, p1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    sget-object p2, Lcom/google/android/gms/internal/play_billing/J1;->d:Lcom/google/android/gms/internal/play_billing/H1;

    sget-object p2, Lcom/google/android/gms/internal/play_billing/b;->g:Lcom/google/android/gms/internal/play_billing/b;

    invoke-interface {v3, p1, p2}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/l;Ljava/util/List;)V

    :cond_c
    return-void
.end method
