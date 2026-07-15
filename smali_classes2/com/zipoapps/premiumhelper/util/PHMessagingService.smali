.class public final Lcom/zipoapps/premiumhelper/util/PHMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;
    }
.end annotation


# static fields
.field public static final synthetic j:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lq6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, Lcom/zipoapps/premiumhelper/util/PHMessagingService;

    const-string v2, "log"

    const-string v3, "getLog()Lcom/zipoapps/premiumhelper/log/TimberLogger;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/zipoapps/premiumhelper/util/PHMessagingService;->j:[Lb7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, Lq6/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/util/PHMessagingService;->i:Lq6/e;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6

    sget-object v0, Lcom/zipoapps/premiumhelper/util/PHMessagingService;->j:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/PHMessagingService;->i:Lq6/e;

    invoke-virtual {v2, p0, v0}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Landroid/os/Bundle;

    const-string v4, "google.message_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "message_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->B()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "message_type"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->A()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->B()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v2

    iget-object v3, v0, Li6/j;->g:Lk6/b;

    if-eqz v2, :cond_1

    iget-object p1, v3, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getPushMessageListener()Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->A()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lq/i;

    const/4 v2, 0x0

    const-string v4, "push-type"

    invoke-virtual {p1, v4, v2}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x7d17dbc0

    if-eq v2, v4, :cond_6

    const v4, -0x5e0e940e

    if-eq v2, v4, :cond_4

    const v4, 0x6c891450

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "NOTIFICATION_TYPE_HOLD"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Li6/a$c;->HOLD:Li6/a$c;

    goto :goto_1

    :cond_4
    const-string v2, "NOTIFICATION_TYPE_RECOVERED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Li6/a$c;->RECOVERED:Li6/a$c;

    goto :goto_1

    :cond_6
    const-string v2, "NOTIFICATION_TYPE_CANCELLED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Li6/a$c;->CANCELLED:Li6/a$c;

    goto :goto_1

    :cond_8
    :goto_0
    sget-object p1, Li6/a$c;->UNKNOWN:Li6/a$c;

    :goto_1
    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li6/a$c;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v4, LJ6/f;

    invoke-direct {v4, v2, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [LJ6/f;

    move-result-object p1

    invoke-static {p1}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v2, v0, Li6/a;->c:Li6/g;

    invoke-virtual {v2}, Li6/g;->g()Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/zipoapps/premiumhelper/util/ActivePurchaseInfo;->getPurchaseTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/zipoapps/premiumhelper/util/J;->f(J)I

    move-result v2

    const-string v4, "days_since_purchase"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    filled-new-array {p1}, [Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    const-string v2, "Silent_Notification"

    invoke-virtual {v0, v2, p1}, Li6/a;->c(Ljava/lang/String;[Landroid/os/Bundle;)Lf6/b;

    move-result-object p1

    :try_start_0
    sget-object v2, La1/c;->d:La1/c;

    iget-object v2, v2, La1/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/zipoapps/blytics/b;

    invoke-virtual {v2, p1, v1}, Lcom/zipoapps/blytics/b;->c(Lf6/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li6/a;->d()Lq6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LF7/a$c;->d(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, v3, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getPushMessageListener()Lcom/zipoapps/premiumhelper/util/PHMessagingService$a;

    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "token"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "premium_helper_data"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "has_active_purchase"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker;->Companion:Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/zipoapps/premiumhelper/toto/TotoRegisterWorker$Companion;->schedule(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
