.class public final synthetic Lcom/android/billingclient/api/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/d;

.field public final synthetic b:Lcom/android/billingclient/api/a;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/Q;->a:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/Q;->b:Lcom/android/billingclient/api/a;

    iput-object p3, p0, Lcom/android/billingclient/api/Q;->c:Lcom/android/billingclient/api/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/billingclient/api/Q;->a:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/Q;->b:Lcom/android/billingclient/api/a;

    iget-object v2, p0, Lcom/android/billingclient/api/Q;->c:Lcom/android/billingclient/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BillingClient"

    :try_start_0
    iget-object v4, v0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/J0;

    iget-object v5, v0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v1, v7}, Lcom/google/android/gms/internal/play_billing/J0;->P0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/u;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    move-result-object v3

    iput v1, v3, Lcom/android/billingclient/api/l$a;->a:I

    iput-object v0, v3, Lcom/android/billingclient/api/l$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v0

    check-cast v2, Lcom/android/billingclient/api/e;

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/l;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "Error acknowledge purchase!"

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/F;

    sget-object v1, Lcom/android/billingclient/api/D;->l:Lcom/android/billingclient/api/l;

    const/16 v3, 0x1c

    const/4 v4, 0x3

    invoke-static {v3, v4, v1}, Landroidx/appcompat/app/B;->f(IILcom/android/billingclient/api/l;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/F;->d(Lcom/google/android/gms/internal/play_billing/g1;)V

    check-cast v2, Lcom/android/billingclient/api/e;

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/l;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
