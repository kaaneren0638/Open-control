.class public final synthetic LW3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Lcom/treydev/shades/config/c$k;
.implements LB3/a$a;
.implements Lq5/n;
.implements Lz4/e$a;
.implements LM5/r$b;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LW3/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB3/b;)V
    .locals 7

    iget-object v0, p0, LW3/h;->c:Ljava/lang/Object;

    check-cast v0, Lf3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg3/e;->a:Lg3/e;

    const-string v2, "AnalyticsConnector now available."

    invoke-virtual {v1, v2}, Lg3/e;->b(Ljava/lang/String;)V

    invoke-interface {p1}, LB3/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/PC;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/PC;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lf3/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "clx"

    invoke-interface {p1, v4, v3}, Lc3/a;->f(Ljava/lang/String;Lf3/b;)Lc3/b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "FirebaseCrashlytics"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v6, "crash"

    invoke-interface {p1, v6, v3}, Lc3/a;->f(Ljava/lang/String;Lf3/b;)Lc3/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v4, p1

    :cond_2
    if-eqz v4, :cond_4

    const-string p1, "Registered Firebase Analytics listener."

    invoke-virtual {v1, p1}, Lg3/e;->b(Ljava/lang/String;)V

    new-instance p1, Lh3/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh3/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4}, Lh3/c;-><init>(Lcom/google/android/gms/internal/ads/PC;Ljava/util/concurrent/TimeUnit;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lf3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/a;

    invoke-virtual {p1, v4}, Lh3/d;->c(Li3/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iput-object p1, v3, Lf3/b;->b:Lh3/b;

    iput-object v1, v3, Lf3/b;->a:Lh3/b;

    iput-object p1, v0, Lf3/a;->b:Li3/b;

    iput-object v1, v0, Lf3/a;->a:Lh3/a;

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {v1, p1, v5}, Lg3/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    iget-object v0, p0, LW3/h;->c:Ljava/lang/Object;

    check-cast v0, Lz4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "switch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "checkbox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lz4/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Lz4/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :goto_0
    iput-boolean v2, v0, Lz4/e;->i:Z

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LW3/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/treydev/shades/config/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, LW3/h;->c:Ljava/lang/Object;

    check-cast p1, LW3/n;

    iget-object p1, p1, LW3/n;->h0:Lcom/treydev/shades/activities/ColorsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    invoke-static {p1, v0}, Lz4/D;->e(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW3/h;->c:Ljava/lang/Object;

    check-cast v0, LP4/j;

    const-string v1, "$variableController"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LP4/j;->b(Ljava/lang/String;)Lp5/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp5/d;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lq5/b;

    const-string v2, "Unknown variable "

    invoke-static {p1, v2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
