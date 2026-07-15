.class public abstract Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object v0, p0, Ln/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    new-instance v0, Ln/c$a;

    sget v1, La/b$a;->c:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, La/b;

    if-eqz v3, :cond_1

    check-cast v2, La/b;

    goto :goto_0

    :cond_1
    new-instance v2, La/b$a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, La/b$a$a;->c:Landroid/os/IBinder;

    :goto_0
    invoke-direct {v0, v2, p1}, Ln/b;-><init>(La/b;Landroid/content/ComponentName;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/fZ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fZ;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Z9;

    if-eqz p1, :cond_9

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Z9;->b:Ln/b;

    :try_start_0
    invoke-interface {v2}, La/b;->r4()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Z9;->d:Lcom/google/android/gms/internal/ads/Y9;

    if-eqz p1, :cond_9

    check-cast p1, Ls1/j0;

    iget-object p2, p1, Ls1/j0;->a:Lcom/google/android/gms/internal/ads/Z9;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Z9;->b:Ln/b;

    if-nez v0, :cond_2

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/Z9;->a:Ln/d;

    goto :goto_2

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Z9;->a:Ln/d;

    if-nez v2, :cond_4

    new-instance v2, Ln/a;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    const-string v3, "android.support.customtabs.ICustomTabsCallback"

    invoke-virtual {v2, v2, v3}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Ln/b;->a:La/b;

    :try_start_1
    invoke-interface {v3, v2}, La/b;->U1(Ln/a;)Z

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_3

    :catch_1
    move-object v4, v1

    goto :goto_1

    :cond_3
    new-instance v4, Ln/d;

    iget-object v0, v0, Ln/b;->b:Landroid/content/ComponentName;

    invoke-direct {v4, v3, v2, v0}, Ln/d;-><init>(La/b;Ln/a;Landroid/content/ComponentName;)V

    :goto_1
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/Z9;->a:Ln/d;

    :cond_4
    :goto_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Z9;->a:Ln/d;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.support.customtabs.extra.SESSION"

    if-eqz v0, :cond_6

    iget-object v4, v0, Ln/d;->c:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Ln/d;->b:La/a;

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v3, v4}, LA/f;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, v0, Ln/d;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    const-string v4, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v3, v1}, LA/f;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_7
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p1, Ls1/j0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Ls1/j0;->c:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p1, LB/a;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LB/a$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    check-cast v0, Landroid/app/Activity;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Z9;->c:Lcom/google/android/gms/internal/ads/fZ;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/Z9;->b:Ln/b;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/Z9;->a:Ln/d;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/Z9;->c:Lcom/google/android/gms/internal/ads/fZ;

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
