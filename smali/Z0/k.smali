.class public final LZ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/k$a;
    }
.end annotation


# instance fields
.field public final a:LZ0/k$a;

.field public final b:LZ0/i;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ0/i;)V
    .locals 1

    new-instance v0, LZ0/k$a;

    invoke-direct {v0, p1}, LZ0/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ0/k;->c:Ljava/util/HashMap;

    iput-object v0, p0, LZ0/k;->a:LZ0/k$a;

    iput-object p2, p0, LZ0/k;->b:LZ0/i;

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)LZ0/m;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZ0/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ0/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LZ0/k;->a:LZ0/k$a;

    invoke-virtual {v0, p1}, LZ0/k$a;->a(Ljava/lang/String;)LZ0/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, LZ0/k;->b:LZ0/i;

    new-instance v2, LZ0/c;

    iget-object v3, v1, LZ0/i;->a:Landroid/content/Context;

    iget-object v4, v1, LZ0/i;->b:Lh1/a;

    iget-object v1, v1, LZ0/i;->c:Lh1/a;

    invoke-direct {v2, v3, v4, v1, p1}, LZ0/c;-><init>(Landroid/content/Context;Lh1/a;Lh1/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LZ0/d;->create(LZ0/h;)LZ0/m;

    move-result-object v0

    iget-object v1, p0, LZ0/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method
