.class public final LI4/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/content/ContextWrapper;)LI4/N;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI4/N;->d:LI4/N;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LI4/N;->d:LI4/N;

    if-nez v0, :cond_0

    new-instance v0, LI4/N;

    sget-object v1, LI4/N;->c:LI4/P;

    invoke-direct {v0, p1, v1}, LI4/N;-><init>(Landroid/content/ContextWrapper;LI4/P;)V

    sput-object v0, LI4/N;->d:LI4/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
