.class public final Lcom/zipoapps/blytics/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/blytics/SessionManager$SessionData;,
        Lcom/zipoapps/blytics/SessionManager$CloseSessionWorker;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lk6/b;

.field public c:Lcom/zipoapps/blytics/SessionManager$SessionData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lk6/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/blytics/SessionManager;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/zipoapps/blytics/SessionManager;->b:Lk6/b;

    new-instance v0, Lcom/zipoapps/blytics/SessionManager$lifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/zipoapps/blytics/SessionManager$lifecycleObserver$1;-><init>(Lcom/zipoapps/blytics/SessionManager;)V

    invoke-static {p1}, Lcom/zipoapps/premiumhelper/util/J;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk6/b;->g0:Lk6/b$c$a;

    invoke-virtual {p2, p1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/lifecycle/E;->k:Landroidx/lifecycle/E;

    iget-object p1, p1, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/u;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zipoapps/blytics/SessionManager$SessionData;)V
    .locals 7

    const-string v0, "sessionData"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zipoapps/blytics/SessionManager;->b:Lk6/b;

    sget-object v1, Lk6/b;->g0:Lk6/b$c$a;

    invoke-virtual {v0, v1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipoapps/blytics/SessionManager$SessionData;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipoapps/blytics/SessionManager$SessionData;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/zipoapps/blytics/SessionManager$SessionData;->getDuration()J

    move-result-wide v4

    iget-object p1, v0, Li6/j;->h:Li6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ6/f;

    const-string v6, "session_id"

    invoke-direct {v0, v6, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, LJ6/f;

    const-string v3, "timestamp"

    invoke-direct {v2, v3, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, LJ6/f;

    const-string v4, "duration"

    invoke-direct {v3, v4, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v3}, [LJ6/f;

    move-result-object v0

    invoke-static {v0}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v0

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "toto_session_end"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Li6/a;->b(Ljava/lang/String;Z[Landroid/os/Bundle;)Lf6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6/a;->p(Lf6/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zipoapps/blytics/SessionManager;->c:Lcom/zipoapps/blytics/SessionManager$SessionData;

    :cond_0
    return-void
.end method
