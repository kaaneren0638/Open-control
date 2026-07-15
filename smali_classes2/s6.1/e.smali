.class public final Ls6/e;
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
.field public final synthetic d:Ls6/d$b;


# direct methods
.method public constructor <init>(Ls6/d$b;)V
    .locals 0

    iput-object p1, p0, Ls6/e;->d:Ls6/d$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls6/e;->d:Ls6/d$b;

    iget-wide v1, v0, Ls6/d$b;->b:J

    iget-wide v3, v0, Ls6/d$b;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ls6/c;->calculateDuration(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, LJ6/f;

    const-string v3, "offers_loading_time"

    invoke-direct {v2, v3, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Ls6/d$b;->c:Z

    invoke-virtual {v0, v1}, Ls6/c;->booleanToString(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LJ6/f;

    const-string v4, "offers_cache_hit"

    invoke-direct {v3, v4, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ls6/d$b;->d:Ljava/lang/String;

    new-instance v4, LJ6/f;

    const-string v5, "screen_name"

    invoke-direct {v4, v5, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, v0, Ls6/d$b;->g:J

    iget-wide v7, v0, Ls6/d$b;->f:J

    invoke-virtual {v0, v5, v6, v7, v8}, Ls6/c;->calculateDuration(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, LJ6/f;

    const-string v6, "update_offers_cache_time"

    invoke-direct {v5, v6, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ls6/d$b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ls6/c;->listToCsv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LJ6/f;

    const-string v7, "failed_skus"

    invoke-direct {v6, v7, v1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Ls6/d$b;->i:Z

    invoke-virtual {v0, v1}, Ls6/c;->booleanToString(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LJ6/f;

    const-string v1, "cache_prepared"

    invoke-direct {v7, v1, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [LJ6/f;

    move-result-object v0

    invoke-static {v0}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PurchasesTracker"

    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->h:Li6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "Performance_offers"

    invoke-virtual {v1, v2, v3, v0}, Li6/a;->b(Ljava/lang/String;Z[Landroid/os/Bundle;)Lf6/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Li6/a;->p(Lf6/b;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
