.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Le3/c;)Lc3/a;
    .locals 6

    const-class v0, LY2/d;

    invoke-interface {p0, v0}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ly3/d;

    invoke-interface {p0, v2}, Le3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3/d;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-static {v1}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-static {p0}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LO1/h;->h(Ljava/lang/Object;)V

    sget-object v2, Lc3/c;->c:Lc3/c;

    if-nez v2, :cond_2

    const-class v2, Lc3/c;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lc3/c;->c:Lc3/c;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, LY2/d;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, LY2/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lc3/d;->c:Lc3/d;

    sget-object v5, Lc3/e;->a:Lc3/e;

    invoke-interface {p0, v4, v5}, Ly3/d;->a(Ljava/util/concurrent/Executor;Ly3/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, LY2/d;->h()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lc3/c;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/R0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/R0;->b:Lm2/a;

    invoke-direct {p0, v0}, Lc3/c;-><init>(Lm2/a;)V

    sput-object p0, Lc3/c;->c:Lc3/c;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lc3/c;->c:Lc3/c;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lc3/a;

    invoke-static {v0}, Le3/b;->a(Ljava/lang/Class;)Le3/b$a;

    move-result-object v0

    new-instance v1, Le3/m;

    const-class v2, LY2/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Le3/b$a;->a(Le3/m;)V

    new-instance v1, Le3/m;

    const-class v2, Landroid/content/Context;

    invoke-direct {v1, v3, v4, v2}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Le3/b$a;->a(Le3/m;)V

    new-instance v1, Le3/m;

    const-class v2, Ly3/d;

    invoke-direct {v1, v3, v4, v2}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Le3/b$a;->a(Le3/m;)V

    sget-object v1, Ld3/a;->c:Ld3/a;

    iput-object v1, v0, Le3/b$a;->f:Le3/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le3/b$a;->c(I)V

    invoke-virtual {v0}, Le3/b$a;->b()Le3/b;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "21.1.1"

    invoke-static {v1, v2}, LL3/f;->a(Ljava/lang/String;Ljava/lang/String;)Le3/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Le3/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
