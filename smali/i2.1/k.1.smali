.class public final synthetic Li2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li2/n;


# direct methods
.method public synthetic constructor <init>(Li2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/k;->c:Li2/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Li2/Y;

    const/4 v1, 0x4

    const-string v2, "Web view timed out."

    invoke-direct {v0, v1, v2}, Li2/Y;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Li2/k;->c:Li2/n;

    iget-object v1, v1, Li2/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li2/Y;->a()LW2/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Li2/m;->b(LW2/e;)V

    :goto_0
    return-void
.end method
