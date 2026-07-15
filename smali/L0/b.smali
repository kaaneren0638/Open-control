.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX2/a;

.field public final synthetic d:Ll/a;

.field public final synthetic e:LI0/d;


# direct methods
.method public constructor <init>(LI0/d;Ll/a;LI0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/b;->c:LX2/a;

    iput-object p2, p0, LL0/b;->d:Ll/a;

    iput-object p3, p0, LL0/b;->e:LI0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LL0/b;->e:LI0/d;

    :try_start_0
    iget-object v1, p0, LL0/b;->c:LX2/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LL0/b;->d:Ll/a;

    invoke-interface {v2, v1}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LI0/d;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LI0/d;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
