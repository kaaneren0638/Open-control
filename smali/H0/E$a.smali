.class public final LH0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/E;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LI0/d;

.field public final synthetic d:LH0/E;


# direct methods
.method public constructor <init>(LH0/E;LI0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/E$a;->d:LH0/E;

    iput-object p2, p0, LH0/E$a;->c:LI0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, LH0/E$a;->d:LH0/E;

    iget-object v2, v2, LH0/E;->c:LI0/d;

    iget-object v2, v2, LI0/b;->c:Ljava/lang/Object;

    instance-of v2, v2, LI0/b$b;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LH0/E$a;->c:LI0/d;

    invoke-virtual {v2}, LI0/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx0/f;

    if-eqz v7, :cond_1

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v1

    sget-object v2, LH0/E;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LH0/E$a;->d:LH0/E;

    iget-object v0, v0, LH0/E;->e:LG0/w;

    iget-object v0, v0, LG0/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LH0/E$a;->d:LH0/E;

    iget-object v1, v0, LH0/E;->c:LI0/d;

    iget-object v2, v0, LH0/E;->g:Lx0/g;

    iget-object v8, v0, LH0/E;->d:Landroid/content/Context;

    iget-object v0, v0, LH0/E;->f:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    move-result-object v6

    check-cast v2, LH0/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI0/d;

    invoke-direct {v0}, LI0/b;-><init>()V

    new-instance v9, LH0/F;

    move-object v3, v9

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, LH0/F;-><init>(LH0/G;LI0/d;Ljava/util/UUID;Lx0/f;Landroid/content/Context;)V

    iget-object v2, v2, LH0/G;->a:LJ0/a;

    invoke-interface {v2, v9}, LJ0/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LI0/d;->m(LX2/a;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH0/E$a;->d:LH0/E;

    iget-object v1, v1, LH0/E;->e:LG0/w;

    iget-object v1, v1, LG0/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, LH0/E$a;->d:LH0/E;

    iget-object v1, v1, LH0/E;->c:LI0/d;

    invoke-virtual {v1, v0}, LI0/d;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
