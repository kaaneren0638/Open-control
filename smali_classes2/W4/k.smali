.class public final LW4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LW4/i;


# direct methods
.method public constructor <init>(LW4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/k;->c:LW4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LW4/k;->c:LW4/i;

    iget-object v1, v0, LW4/i;->h:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/n;

    iget-object v3, v0, LW4/i;->e:Lb5/k;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, LW4/i;->b:LI4/i;

    invoke-virtual {v4, v2, v3}, LI4/i;->handleAction(LR5/n;LI4/X;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
