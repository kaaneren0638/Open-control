.class public final synthetic Lcom/google/android/gms/internal/ads/DD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/NF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/NF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/DD;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/NF;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/DD;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/NF;

    check-cast v0, Lcom/google/android/gms/internal/ads/oE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->K8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oE;->b:Landroid/content/Context;

    if-eqz v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "level"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "scale"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v4, v5

    int-to-double v6, v0

    const/4 v0, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x5

    if-ne v3, v1, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    div-double/2addr v4, v6

    goto :goto_1

    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pE;

    invoke-direct {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/pE;-><init>(DZ)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DD;->b:Lcom/google/android/gms/internal/ads/NF;

    check-cast v0, Lcom/google/android/gms/internal/ads/ED;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/WE;

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->i6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ED;->b:Lcom/google/android/gms/internal/ads/xI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->e:Landroid/os/Bundle;

    if-nez v0, :cond_4

    const-string v0, "unspecified"

    goto :goto_2

    :cond_4
    const-string v5, "query_info_type"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v5, "requester_type_2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/RV;->d:Lcom/google/android/gms/internal/ads/PV;

    new-instance v0, Lcom/google/android/gms/internal/ads/QV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/QV;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/AQ;->a()Lcom/google/android/gms/internal/ads/zQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zQ;->a()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/FQ;->a(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/FQ;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/uQ;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/uQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/yi;->f(Lcom/google/android/gms/internal/ads/FQ;Lcom/google/android/gms/internal/ads/uQ;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    :goto_3
    const-string v5, "Failed to generate key"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls1/a0;->k(Ljava/lang/String;)V

    const-string v5, "CryptoUtils.generateKey"

    sget-object v6, Lp1/r;->A:Lp1/r;

    iget-object v6, v6, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QV;->a()Lcom/google/android/gms/internal/ads/RV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/RV;->e()[B

    move-result-object v3

    const/16 v5, 0xb

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    monitor-enter v0

    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/QV;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/QV;->e:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/QV;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_5
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/WE;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
