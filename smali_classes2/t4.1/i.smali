.class public final Lt4/i;
.super Lcom/treydev/shades/panel/qs/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/i$a;,
        Lt4/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/treydev/shades/panel/qs/h<",
        "Lcom/treydev/shades/panel/qs/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Landroid/content/Intent;


# instance fields
.field public final m:Landroid/app/NotificationManager;

.field public final n:Lt4/i$a;

.field public final o:Lt4/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ZEN_MODE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt4/i;->p:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lt4/i;->m:Landroid/app/NotificationManager;

    new-instance p1, Lt4/i$a;

    invoke-direct {p1, p0}, Lt4/i$a;-><init>(Lt4/i;)V

    iput-object p1, p0, Lt4/i;->n:Lt4/i$a;

    new-instance p1, Lt4/i$b;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    invoke-direct {p1, p0, v0}, Lt4/i$b;-><init>(Lt4/i;Lcom/treydev/shades/panel/qs/h$e;)V

    iput-object p1, p0, Lt4/i;->o:Lt4/i$b;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    const v0, 0x7f1301d7

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, Lt4/i;->m:Landroid/app/NotificationManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v2}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lt4/i;->m:Landroid/app/NotificationManager;

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v1, v0, v2}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object v0

    invoke-virtual {v0}, LD4/a;->show()V

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lp4/a;
    .locals 1

    iget-object v0, p0, Lt4/i;->n:Lt4/i$a;

    return-object v0
.end method

.method public final l()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lt4/i;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lt4/i;->A(Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->z(Z)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v1, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v1, v1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lt4/i;->A(Z)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/treydev/shades/panel/qs/h$a;

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "zen_mode"

    invoke-static {v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move p2, v1

    :catch_0
    :cond_1
    iput-boolean p2, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    :goto_0
    iput-boolean v1, p1, Lcom/treydev/shades/panel/qs/h$j;->d:Z

    const p2, 0x7f0801a8

    invoke-static {p2}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object p2

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    const p2, 0x7f130234

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final s()Lcom/treydev/shades/panel/qs/h$j;
    .locals 1

    new-instance v0, Lcom/treydev/shades/panel/qs/h$a;

    invoke-direct {v0}, Lcom/treydev/shades/panel/qs/h$a;-><init>()V

    return-object v0
.end method

.method public final setListening(Z)V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 3

    iget-object v0, p0, Lt4/i;->o:Lt4/i$b;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lt4/i$b;->a:Lt4/i;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "zen_mode"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lt4/i$b;->a:Lt4/i;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lt4/i;->n:Lt4/i$a;

    iget-object v0, p1, Lt4/i$a;->a:Lp4/l;

    invoke-virtual {v0}, Lp4/l;->getSelectedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lt4/i;->m:Landroid/app/NotificationManager;

    iget-object p1, p1, Lt4/i$a;->a:Lp4/l;

    invoke-virtual {p1}, Lp4/l;->getSelectedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const v1, 0x7f1301d7

    invoke-static {v0, v1, p1}, LD4/a;->a(Landroid/content/Context;II)LD4/a;

    move-result-object p1

    invoke-virtual {p1}, LD4/a;->show()V

    :cond_1
    :goto_0
    return-void
.end method
