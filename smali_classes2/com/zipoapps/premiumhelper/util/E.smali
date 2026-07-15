.class public final Lcom/zipoapps/premiumhelper/util/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lcom/zipoapps/premiumhelper/util/F;

.field public final synthetic c:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/zipoapps/premiumhelper/util/F;Lkotlinx/coroutines/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/E;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/E;->b:Lcom/zipoapps/premiumhelper/util/F;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/util/E;->c:Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 6

    const-string v0, "Install referrer: "

    const-string v1, ""

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/E;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/util/E;->c:Lkotlinx/coroutines/g;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/util/E;->b:Lcom/zipoapps/premiumhelper/util/F;

    iget-object v4, v4, Lcom/zipoapps/premiumhelper/util/F;->b:Li6/g;

    const-string v5, "referrer"

    invoke-static {p1, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "install_referrer"

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "PremiumHelper"

    invoke-static {v4}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlinx/coroutines/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    invoke-interface {v3}, Lkotlinx/coroutines/g;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
