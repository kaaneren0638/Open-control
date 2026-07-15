.class public final synthetic LM/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic c:LM/v;

.field public final synthetic d:Landroidx/lifecycle/k$c;

.field public final synthetic e:LM/x;


# direct methods
.method public synthetic constructor <init>(LM/v;Landroidx/lifecycle/k$c;LM/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/t;->c:LM/v;

    iput-object p2, p0, LM/t;->d:Landroidx/lifecycle/k$c;

    iput-object p3, p0, LM/t;->e:LM/x;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 5

    iget-object p1, p0, LM/t;->c:LM/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LM/t;->d:Landroidx/lifecycle/k$c;

    invoke-static {v0}, Landroidx/lifecycle/k$b;->upTo(Landroidx/lifecycle/k$c;)Landroidx/lifecycle/k$b;

    move-result-object v1

    iget-object v2, p1, LM/v;->a:Ljava/lang/Runnable;

    iget-object v3, p1, LM/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, LM/t;->e:LM/x;

    if-ne p2, v1, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, v4}, LM/v;->a(LM/x;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/k$b;->downFrom(Landroidx/lifecycle/k$c;)Landroidx/lifecycle/k$b;

    move-result-object p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
