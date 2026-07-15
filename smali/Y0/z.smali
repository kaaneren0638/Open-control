.class public final LY0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/y;


# static fields
.field public static volatile e:LY0/m;


# instance fields
.field public final a:Lh1/a;

.field public final b:Lh1/a;

.field public final c:Ld1/e;

.field public final d:Le1/k;


# direct methods
.method public constructor <init>(Lh1/a;Lh1/a;Ld1/e;Le1/k;Le1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/z;->a:Lh1/a;

    iput-object p2, p0, LY0/z;->b:Lh1/a;

    iput-object p3, p0, LY0/z;->c:Ld1/e;

    iput-object p4, p0, LY0/z;->d:Le1/k;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA0/d;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, LA0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p5, Le1/m;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LY0/z;
    .locals 2

    sget-object v0, LY0/z;->e:LY0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY0/m;->h:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/z;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LY0/z;->e:LY0/m;

    if-nez v0, :cond_1

    const-class v0, LY0/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, LY0/z;->e:LY0/m;

    if-nez v1, :cond_0

    new-instance v1, LY0/m$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LY0/m$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, LY0/m$a;->a()LY0/m;

    move-result-object p0

    sput-object p0, LY0/z;->e:LY0/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LW0/a;)LY0/v;
    .locals 4

    new-instance v0, LY0/v;

    instance-of v1, p1, LY0/n;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LW0/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LV0/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LV0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, LY0/u;->a()LY0/l$a;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, LY0/l$a;->b(Ljava/lang/String;)LY0/l$a;

    invoke-virtual {p1}, LW0/a;->b()[B

    move-result-object p1

    iput-object p1, v2, LY0/l$a;->b:[B

    invoke-virtual {v2}, LY0/l$a;->a()LY0/l;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, LY0/v;-><init>(Ljava/util/Set;LY0/l;LY0/y;)V

    return-object v0
.end method
