.class public final synthetic Lf1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u$a;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf1/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf1/m;->c:Ljava/lang/Object;

    check-cast v0, Lf1/u;

    iget-object v1, p0, Lf1/m;->d:Ljava/lang/Object;

    check-cast v1, LY0/u;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lf1/u;->h(Landroid/database/sqlite/SQLiteDatabase;LY0/u;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf1/u;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lf1/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf1/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;

    const-string v2, "$context"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/activity/o;->e()Lcom/android/billingclient/api/x;

    move-result-object p1

    iget-object v2, v1, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->T:Ljava/lang/String;

    iget-object v1, v1, Lcom/zipoapps/premiumhelper/ui/preferences/common/PremiumSupportPreference;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "email"

    invoke-static {v2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1}, Lcom/zipoapps/premiumhelper/util/u;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
