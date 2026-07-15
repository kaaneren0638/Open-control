.class public final Le5/j;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LR5/n$c;

.field public final synthetic e:LV6/v;

.field public final synthetic f:Le5/k;

.field public final synthetic g:Le5/k$a;

.field public final synthetic h:I

.field public final synthetic i:LO5/d;


# direct methods
.method public constructor <init>(LR5/n$c;LV6/v;Le5/k;Le5/k$a;ILO5/d;)V
    .locals 0

    iput-object p1, p0, Le5/j;->d:LR5/n$c;

    iput-object p2, p0, Le5/j;->e:LV6/v;

    iput-object p3, p0, Le5/j;->f:Le5/k;

    iput-object p4, p0, Le5/j;->g:Le5/k$a;

    iput p5, p0, Le5/j;->h:I

    iput-object p6, p0, Le5/j;->i:LO5/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le5/j;->d:LR5/n$c;

    iget-object v1, v0, LR5/n$c;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    if-nez v1, :cond_3

    iget-object v1, v0, LR5/n$c;->a:LR5/n;

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/n;

    iget-object v4, p0, Le5/j;->f:Le5/k;

    iget-object v5, v4, Le5/k;->b:LI4/h;

    iget-object v6, p0, Le5/j;->g:Le5/k$a;

    iget-object v7, v6, Le5/k$a;->a:Lb5/k;

    iget-object v8, v0, LR5/n$c;->c:LO5/b;

    iget-object v9, p0, Le5/j;->i:LO5/d;

    invoke-virtual {v8, v9}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p0, Le5/j;->h:I

    invoke-static {v7, v5, v2}, LI4/h;->a(Lb5/k;ILR5/n;)V

    iget-object v5, v6, Le5/k$a;->a:Lb5/k;

    invoke-virtual {v5}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v6

    iget-object v7, v4, Le5/k;->c:Le5/d;

    invoke-virtual {v7, v2, v6}, Le5/d;->a(LR5/n;LO5/d;)V

    invoke-virtual {v4, v5, v2, v3}, Le5/k;->a(Lb5/k;LR5/n;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Le5/j;->e:LV6/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, LV6/v;->c:Z

    :cond_6
    :goto_2
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
