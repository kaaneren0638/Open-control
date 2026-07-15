.class public final synthetic LI3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LI3/r;->c:I

    iput-object p1, p0, LI3/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 3

    iget v0, p0, LI3/r;->c:I

    const/4 v1, 0x1

    iget-object v2, p0, LI3/r;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/content/Context;

    const-string v0, "$context"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/activity/o;->e()Lcom/android/billingclient/api/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v2, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object p1, p1, Li6/j;->g:Lk6/b;

    sget-object v0, Lk6/b;->z:Lk6/b$c$d;

    invoke-virtual {p1, v0}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/zipoapps/premiumhelper/util/J;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return v1

    :pswitch_0
    check-cast v2, LW3/y;

    iget-object p1, v2, LW3/y;->h0:Lcom/treydev/shades/activities/LayoutActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    invoke-static {p1, v0}, Lz4/D;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LI3/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, LI3/Q;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LI3/Q;->h:LI3/O;

    invoke-virtual {v0}, LI3/O;->a()LI3/N;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LI3/Q;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LI3/Q;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
