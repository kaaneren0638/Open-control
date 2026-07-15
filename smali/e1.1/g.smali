.class public final synthetic Le1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b$a;
.implements Lf1/u$a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/yandex/mobile/ads/impl/yp0;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le1/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/yd1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yd1;->c(Lcom/yandex/mobile/ads/impl/yd1;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le1/g;->c:Ljava/lang/Object;

    check-cast v0, Lf1/u;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lf1/u;->h:LV0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf1/u;->d:Lh1/a;

    invoke-interface {v0}, Lh1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object v0, p0, Le1/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/activity/o;->e()Lcom/android/billingclient/api/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "it.supportFragmentManager"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->m:Lw6/l;

    const/4 v2, -0x1

    const-string v3, "preferences"

    invoke-virtual {v0, p1, v2, v3, v1}, Lw6/l;->f(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lw6/l$a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le1/g;->c:Ljava/lang/Object;

    check-cast v0, Lf1/d;

    invoke-interface {v0}, Lf1/d;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Le1/g;->c:Ljava/lang/Object;

    check-cast v0, LM3/d;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, LM3/d;->c:LN3/e;

    invoke-virtual {p1}, LN3/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, v0, LM3/d;->d:LN3/e;

    invoke-virtual {v1}, LN3/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    filled-new-array {p1, v1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, LM3/b;

    invoke-direct {v3, v0, p1, v1}, LM3/b;-><init>(LM3/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    iget-object p1, v0, LM3/d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
