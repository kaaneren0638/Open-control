.class public final LD6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    sget-object v1, Lk6/b;->X:Lk6/b$c$a;

    iget-object v0, v0, Li6/j;->g:Lk6/b;

    invoke-virtual {v0, v1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "PremiumHelper"

    if-nez v0, :cond_0

    invoke-static {v3}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p0

    const-string v0, "UpdateManager: updates disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lk6/b;->W:Lk6/b$c$c;

    iget-object v4, v2, Li6/j;->g:Lk6/b;

    invoke-virtual {v4, v0}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    invoke-static {v3}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p0

    const-string v0, "UpdateManager: updates disabled by maxUpdateAttempts"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/A;->c(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    move-result-object v0

    const-string v1, "create(activity)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    const-string v1, "appUpdateManager.appUpdateInfo"

    invoke-static {v7, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LD6/b$a;

    move-object v1, v8

    move-wide v3, v4

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LD6/b$a;-><init>(Li6/j;JLcom/google/android/play/core/appupdate/b;Landroid/app/Activity;)V

    new-instance p0, LD6/a;

    invoke-direct {p0, v8}, LD6/a;-><init>(LD6/b$a;)V

    invoke-virtual {v7, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p0, LR5/j2;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LR5/j2;-><init>(I)V

    invoke-virtual {v7, p0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
