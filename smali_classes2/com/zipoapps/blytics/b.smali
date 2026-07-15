.class public final Lcom/zipoapps/blytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/zipoapps/blytics/c;

.field public final c:Lcom/zipoapps/blytics/d;

.field public d:Lf6/d;

.field public e:Lcom/zipoapps/blytics/i;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipoapps/blytics/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipoapps/blytics/b;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/zipoapps/blytics/b;->a:Landroid/app/Application;

    new-instance v0, Lcom/zipoapps/blytics/c;

    invoke-direct {v0, p1}, Lcom/zipoapps/blytics/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipoapps/blytics/b;->b:Lcom/zipoapps/blytics/c;

    new-instance v0, Lcom/zipoapps/blytics/d;

    invoke-direct {v0, p1}, Lcom/zipoapps/blytics/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipoapps/blytics/b;->c:Lcom/zipoapps/blytics/d;

    new-instance p1, Lcom/zipoapps/blytics/i;

    invoke-direct {p1, p0}, Lcom/zipoapps/blytics/i;-><init>(Lcom/zipoapps/blytics/b;)V

    iput-object p1, p0, Lcom/zipoapps/blytics/b;->e:Lcom/zipoapps/blytics/i;

    return-void
.end method


# virtual methods
.method public final a(Lf6/b;)V
    .locals 8

    iget-object v0, p1, Lf6/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/a;

    iget v2, v1, Lf6/a;->c:I

    const/4 v3, 0x1

    iget-object v4, v1, Lf6/a;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/zipoapps/blytics/b;->b:Lcom/zipoapps/blytics/c;

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lf6/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/zipoapps/blytics/c;->m(Ljava/lang/String;Ljava/lang/String;)Lf6/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v6, v2, Lf6/a;->e:J

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5, v2}, LD5/b;->A(Lf6/a;)V

    :cond_1
    invoke-virtual {v5, v1}, LD5/b;->p(Lf6/a;)V

    iget v1, v1, Lf6/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lf6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, LD5/b;->p(Lf6/a;)V

    iget v1, v1, Lf6/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lf6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/zipoapps/blytics/b;->d:Lf6/d;

    invoke-virtual {v2, v1}, LD5/b;->p(Lf6/a;)V

    iget v1, v1, Lf6/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lf6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lf6/b;)V
    .locals 6

    iget-object v0, p1, Lf6/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lf6/a;

    iget-object v3, p0, Lcom/zipoapps/blytics/b;->d:Lf6/d;

    invoke-virtual {v3, v1}, Lf6/d;->l(Lf6/a;)Lf6/a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/zipoapps/blytics/b;->d:Lf6/d;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/zipoapps/blytics/b;->b:Lcom/zipoapps/blytics/c;

    :goto_1
    invoke-virtual {v3, v1}, LD5/b;->l(Lf6/a;)Lf6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget v5, v1, Lf6/a;->c:I

    if-ne v5, v4, :cond_1

    iget-wide v4, v1, Lf6/a;->e:J

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, LD5/b;->A(Lf6/a;)V

    :cond_1
    if-eqz v1, :cond_2

    iget v1, v1, Lf6/a;->d:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lf6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lf6/b;Z)V
    .locals 8

    const-string v0, "BLytics"

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/zipoapps/blytics/b;->b:Lcom/zipoapps/blytics/c;

    const-string v1, "com.zipoapps.blytics#session"

    const-string v2, "session"

    invoke-virtual {p2, v1, v2}, Lcom/zipoapps/blytics/c;->m(Ljava/lang/String;Ljava/lang/String;)Lf6/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, Lf6/a;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lf6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/zipoapps/blytics/b;->d:Lf6/d;

    iget-boolean p2, p2, Lf6/d;->e:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "isForegroundSession"

    invoke-virtual {p1, p2, v1}, Lf6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipoapps/blytics/b;->a(Lf6/b;)V

    invoke-virtual {p0, p1}, Lcom/zipoapps/blytics/b;->b(Lf6/b;)V

    iget-object p2, p1, Lf6/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/zipoapps/blytics/b;->c:Lcom/zipoapps/blytics/d;

    iget-object v1, v1, Lcom/zipoapps/blytics/d;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/zipoapps/blytics/b;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lf6/b;->a:Ljava/lang/String;

    if-nez p2, :cond_3

    :try_start_1
    iget-boolean p2, p1, Lf6/b;->b:Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zipoapps/blytics/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_1
    iget-object v2, p0, Lcom/zipoapps/blytics/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipoapps/blytics/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p1, Lf6/b;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v4, p2}, Lcom/zipoapps/blytics/a;->j(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_3
    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to send event: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to platform "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v3, v6}, LF7/a$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    iget-object p1, p1, Lf6/b;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to send event: %s"

    invoke-virtual {v0, p2, v1, p1}, LF7/a$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Landroidx/lifecycle/E;->k:Landroidx/lifecycle/E;

    iget-object v1, p0, Lcom/zipoapps/blytics/b;->h:Landroidx/lifecycle/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zipoapps/blytics/BLyticsEngine$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zipoapps/blytics/BLyticsEngine$1;-><init>(Lcom/zipoapps/blytics/b;Z)V

    iput-object v1, p0, Lcom/zipoapps/blytics/b;->h:Landroidx/lifecycle/s;

    iget-object v0, v0, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    new-instance v0, Lf6/d;

    invoke-direct {v0, p1}, Lf6/d;-><init>(Z)V

    iput-object v0, p0, Lcom/zipoapps/blytics/b;->d:Lf6/d;

    iget-object v0, p0, Lcom/zipoapps/blytics/b;->e:Lcom/zipoapps/blytics/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zipoapps/blytics/i;

    invoke-direct {v0, p0}, Lcom/zipoapps/blytics/i;-><init>(Lcom/zipoapps/blytics/b;)V

    iput-object v0, p0, Lcom/zipoapps/blytics/b;->e:Lcom/zipoapps/blytics/i;

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zipoapps/blytics/b;->b:Lcom/zipoapps/blytics/c;

    const-string v0, "com.zipoapps.blytics#session"

    const-string v1, "session"

    invoke-virtual {p1, v0, v1}, Lcom/zipoapps/blytics/c;->m(Ljava/lang/String;Ljava/lang/String;)Lf6/a;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lf6/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1, v2}, LD5/b;->p(Lf6/a;)V

    :cond_2
    iget-object p1, p0, Lcom/zipoapps/blytics/b;->e:Lcom/zipoapps/blytics/i;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method
