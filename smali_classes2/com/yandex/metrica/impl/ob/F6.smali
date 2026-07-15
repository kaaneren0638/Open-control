.class public Lcom/yandex/metrica/impl/ob/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/H6;
.implements Lcom/yandex/metrica/impl/ob/E6;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/AlarmManager;

.field private c:Lcom/yandex/metrica/impl/ob/Om;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/F6;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/yandex/metrica/impl/ob/Om;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/F6;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/F6;->b:Landroid/app/AlarmManager;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/F6;->c:Lcom/yandex/metrica/impl/ob/Om;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/F6;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x17

    .line 2
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x8000000

    .line 3
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/metrica/ConfigurationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.yandex.metrica.configuration.ACTION_SCHEDULED_START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x756c4b

    .line 4
    invoke-static {p1, v1, v0, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/F6;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/F6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/F6;)Lcom/yandex/metrica/impl/ob/Om;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/F6;->c:Lcom/yandex/metrica/impl/ob/Om;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F6;->b:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/F6;->a(Lcom/yandex/metrica/impl/ob/F6;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/F6;->a(Lcom/yandex/metrica/impl/ob/F6;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .line 6
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/F6;->b:Landroid/app/AlarmManager;

    if-eqz p3, :cond_0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/F6;->a(Lcom/yandex/metrica/impl/ob/F6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/F6;->a(Lcom/yandex/metrica/impl/ob/F6;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/F6;->b(Lcom/yandex/metrica/impl/ob/F6;)Lcom/yandex/metrica/impl/ob/Om;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/Om;->c()J

    move-result-wide v1

    add-long/2addr v1, p1

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p3, p1, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/F6;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/ConfigurationService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.metrica.configuration.ACTION_INIT"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/F6;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
