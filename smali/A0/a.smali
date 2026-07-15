.class public final LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;LG0/n;I)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->g:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Intent;LG0/n;)V

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LA0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LG0/n;J)V
    .locals 9

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()LG0/l;

    move-result-object v0

    invoke-interface {v0, p2}, LG0/l;->b(LG0/n;)LG0/k;

    move-result-object v1

    const/high16 v2, 0xc000000

    const-string v3, "ACTION_DELAY_MET"

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const-string v5, "alarm"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget p1, v1, LG0/k;->c:I

    invoke-static {p0, p2, p1}, LA0/a;->a(Landroid/content/Context;LG0/n;I)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->g:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p2}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Intent;LG0/n;)V

    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {v0, v6, p3, p4, p0}, LA0/a$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lr0/u;

    invoke-direct {v1, p1}, Lr0/u;-><init>(Landroidx/work/impl/WorkDatabase;)V

    new-instance v7, LH0/n;

    invoke-direct {v7, v1, v6}, LH0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Li0/y;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, LG0/k;

    iget-object v7, p2, LG0/n;->a:Ljava/lang/String;

    iget v8, p2, LG0/n;->b:I

    invoke-direct {v1, v7, v8, p1}, LG0/k;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LG0/l;->c(LG0/k;)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->g:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p2}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Intent;LG0/n;)V

    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {v0, v6, p3, p4, p0}, LA0/a$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method
