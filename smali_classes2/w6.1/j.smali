.class public final synthetic Lw6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/review/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lw6/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/d;Landroid/app/Activity;Lw6/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/j;->a:Lcom/google/android/play/core/review/b;

    iput-object p2, p0, Lw6/j;->b:Landroid/app/Activity;

    iput-object p3, p0, Lw6/j;->c:Lw6/l$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    iget-object v0, p0, Lw6/j;->a:Lcom/google/android/play/core/review/b;

    const-string v1, "$manager"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw6/j;->b:Landroid/app/Activity;

    const-string v2, "$activity"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    iget-object v3, p0, Lw6/j;->c:Lw6/l$a;

    if-eqz v2, :cond_0

    sget-object v2, Li6/j;->z:Li6/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    sget-object v4, Li6/a$b;->IN_APP_REVIEW:Li6/a$b;

    iget-object v2, v2, Li6/j;->h:Li6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "type"

    invoke-static {v4, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Li6/a$b;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LJ6/f;

    invoke-direct {v6, v5, v4}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [LJ6/f;

    move-result-object v4

    invoke-static {v4}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v4

    filled-new-array {v4}, [Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "Rate_us_shown"

    invoke-virtual {v2, v5, v4}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    check-cast v0, Lcom/google/android/play/core/review/d;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/review/d;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "manager.launchReviewFlow(activity, reviewInfo)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw6/k;

    invoke-direct {v0, v4, v5, v3}, Lw6/k;-><init>(JLw6/l$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LF7/a;->c(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1

    sget-object p1, Lw6/l$c;->NONE:Lw6/l$c;

    invoke-interface {v3, p1}, Lw6/l$a;->a(Lw6/l$c;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    sget-object p1, Lw6/l$c;->NONE:Lw6/l$c;

    invoke-interface {v3, p1}, Lw6/l$a;->a(Lw6/l$c;)V

    :cond_1
    :goto_0
    return-void
.end method
