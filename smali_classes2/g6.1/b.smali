.class public final Lg6/b;
.super Lcom/zipoapps/blytics/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/app/Application;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zipoapps/blytics/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg6/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Application;Z)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/zipoapps/blytics/a;->d(Landroid/app/Application;Z)V

    iput-object p1, p0, Lg6/b;->b:Landroid/app/Application;

    iget-object p2, p0, Lg6/b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {p2}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/flurry/android/FlurryAgent$Builder;->withDataSaleOptOut(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/flurry/android/FlurryAgent$Builder;->withIncludeBackgroundSessionsInMetrics(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/flurry/android/FlurryAgent$Builder;->withReportLocation(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p2

    sget v0, Lcom/flurry/android/FlurryPerformance;->ALL:I

    invoke-virtual {p2, v0}, Lcom/flurry/android/FlurryAgent$Builder;->withPerformanceMetrics(I)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p2

    iget-object v0, p0, Lg6/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "FlurryPlatform"

    invoke-static {p1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Flurry API key is empty"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LF7/a$a;->o(Ljava/lang/IllegalArgumentException;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/app/Application;)Z
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.flurry.android.FlurryAgent"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_0

    :catch_0
    const-string v1, "FlurryPlatform"

    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v1

    const-string v2, "FlurryAnalytics not found!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LF7/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    sget-object v2, Li6/j;->z:Li6/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    sget-object v3, Lk6/b;->k0:Lk6/b$c$d;

    iget-object v2, v2, Li6/j;->g:Lk6/b;

    invoke-virtual {v2, v3}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lg6/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    move p1, v0

    :goto_1
    return p1
.end method

.method public final f(Lf6/d;)V
    .locals 0

    iget-object p1, p0, Lg6/b;->b:Landroid/app/Application;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    return-void
.end method

.method public final g(Lf6/d;)V
    .locals 0

    iget-object p1, p0, Lg6/b;->b:Landroid/app/Application;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zipoapps/blytics/a;->c(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/zipoapps/blytics/a;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipoapps/blytics/a;->b(Ljava/util/HashMap;)Lcom/zipoapps/premiumhelper/util/I;

    move-result-object p1

    instance-of v0, p1, Lcom/zipoapps/premiumhelper/util/I$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zipoapps/premiumhelper/util/I$c;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/I$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p2, p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/zipoapps/premiumhelper/util/I$b;

    if-eqz v0, :cond_1

    const-string v0, "FlurryPlatform"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    check-cast p1, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/I$b;->a()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "The event: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, LF7/a$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
