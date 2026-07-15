.class public final LI4/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/e$a;
    }
.end annotation


# instance fields
.field public final a:LK4/b;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;LI4/j;)V
    .locals 9

    const-string v0, "configuration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI4/N;->b:LI4/N$a;

    invoke-virtual {v0, p1}, LI4/N$a;->a(Landroid/content/ContextWrapper;)LI4/N;

    move-result-object v0

    iget-object v0, v0, LI4/N;->a:LK4/a;

    iget-object v2, v0, LK4/a;->b:LK4/a;

    const v0, 0x7f140151

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, LI4/G;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, LI4/G;-><init>(J)V

    iget-object v7, p2, LI4/j;->q:LP4/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LK4/a$a;

    move-object v1, v8

    move-object v3, p2

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LK4/a$a;-><init>(LK4/a;LI4/j;Landroid/view/ContextThemeWrapper;Ljava/lang/Integer;LI4/G;LP4/a;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, LI4/e;->a:LK4/b;

    iget-wide p1, v0, LI4/G;->b:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, LI4/G;->b:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LI4/e;->b:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LI4/e;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LI4/e$a;

    invoke-direct {v0, p0}, LI4/e$a;-><init>(LI4/e;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    iput-object p1, p0, LI4/e;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
