.class public final synthetic Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls1/c;->c:I

    iput-object p1, p0, Ls1/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ls1/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/c;->d:Ljava/lang/Object;

    check-cast v0, Ln2/P2;

    iget-object v0, v0, Ln2/P2;->c:Ln2/Q2;

    const/4 v1, 0x0

    iput-object v1, v0, Ln2/Q2;->d:Ln2/a1;

    invoke-virtual {v0}, Ln2/Q2;->o()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls1/c;->d:Ljava/lang/Object;

    check-cast v0, Ls1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v2, v1, Lp1/r;->m:Ls1/u;

    iget-object v3, v0, Ls1/q;->a:Landroid/content/Context;

    iget-object v4, v0, Ls1/q;->d:Ljava/lang/String;

    iget-object v0, v0, Ls1/q;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->V3:Lcom/google/android/gms/internal/ads/w9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v7, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v4, v0}, Ls1/u;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Ls1/u;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const-string v0, "Not linked for in app preview."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "gct"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "status"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Ls1/u;->f:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/D9;->U7:Lcom/google/android/gms/internal/ads/s9;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const-string v6, "0"

    iget-object v9, v2, Ls1/u;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "2"

    iget-object v9, v2, Ls1/u;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {v2, v6}, Ls1/u;->d(Z)V

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v1

    if-nez v6, :cond_3

    const-string v6, ""

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-virtual {v1, v6}, Ls1/f0;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v1, v2, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v5, v2, Ls1/u;->c:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v2, Ls1/u;->f:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Creative is not pushed for this device."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    const-string v0, "There was no creative pushed from DFP to the device."

    invoke-static {v3, v0, v7, v7}, Ls1/u;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_5
    iget-object v1, v2, Ls1/u;->f:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "The app is not linked for creative preview."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v0}, Ls1/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v2, Ls1/u;->f:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Device is linked for in app preview."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for creative preview."

    invoke-static {v3, v0, v7, v8}, Ls1/u;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_2
    const-string v1, "Fail to get in app preview response json."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    invoke-static {v3, v0, v8, v8}, Ls1/u;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
