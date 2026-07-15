.class public final synthetic Lcom/android/billingclient/api/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/d;

.field public final synthetic b:Lcom/android/billingclient/api/m;

.field public final synthetic c:Lcom/android/billingclient/api/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/N;->a:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/N;->b:Lcom/android/billingclient/api/m;

    iput-object p3, p0, Lcom/android/billingclient/api/N;->c:Lcom/android/billingclient/api/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/android/billingclient/api/N;->a:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/N;->b:Lcom/android/billingclient/api/m;

    iget-object v2, p0, Lcom/android/billingclient/api/N;->c:Lcom/android/billingclient/api/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BillingClient"

    const-string v4, "Error consuming purchase with token. Response code: "

    const-string v5, "Consuming purchase with token: "

    iget-object v1, v1, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    const/4 v6, 0x4

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    iget-object v7, v0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/android/billingclient/api/d;->l:Z

    iget-object v9, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v8, :cond_0

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v10, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v5, v7, v1, v10}, Lcom/google/android/gms/internal/play_billing/J0;->D4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "RESPONSE_CODE"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/u;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    iget-object v7, v0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Lcom/google/android/gms/internal/play_billing/J0;->T(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v5, ""

    :goto_1
    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v8

    iput v7, v8, Lcom/android/billingclient/api/l$a;->a:I

    iput-object v5, v8, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v5

    if-nez v7, :cond_2

    const-string v4, "Successfully consumed purchase."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/android/billingclient/api/f;

    invoke-virtual {v4, v5, v1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/l;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    const/16 v7, 0x17

    invoke-static {v7, v6, v5}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    move-object v4, v2

    check-cast v4, Lcom/android/billingclient/api/f;

    invoke-virtual {v4, v5, v1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/l;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v5, "Error consuming purchase!"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v3, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    const/16 v4, 0x1d

    invoke-static {v4, v6, v3}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    check-cast v2, Lcom/android/billingclient/api/f;

    invoke-virtual {v2, v3, v1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/l;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
