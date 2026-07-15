.class public final LH0/x;
.super LH0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH0/y<",
        "Ljava/util/List<",
        "Lx0/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly0/B;

.field public final synthetic e:Lx0/v;


# direct methods
.method public constructor <init>(Ly0/B;Lx0/v;)V
    .locals 0

    iput-object p1, p0, LH0/x;->d:Ly0/B;

    iput-object p2, p0, LH0/x;->e:Lx0/v;

    invoke-direct {p0}, LH0/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    iget-object v0, p0, LH0/x;->d:Ly0/B;

    iget-object v0, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()LG0/h;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v2, p0, LH0/x;->e:Lx0/v;

    invoke-static {v2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT * FROM workspec"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lx0/v;->d:Ljava/util/ArrayList;

    const-string v5, "states"

    invoke-static {v4, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, ")"

    const/16 v7, 0xa

    const-string v8, " AND"

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v7}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx0/t$a;

    invoke-static {v9}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {v9}, LG0/C;->j(Lx0/t$a;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v4, " WHERE state IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/lifecycle/V;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v8

    goto :goto_1

    :cond_1
    const-string v4, " WHERE"

    :goto_1
    iget-object v5, v2, Lx0/v;->a:Ljava/util/ArrayList;

    const-string v9, "ids"

    invoke-static {v5, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v7, " id IN ("

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/lifecycle/V;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v8

    :cond_3
    iget-object v5, v2, Lx0/v;->c:Ljava/util/ArrayList;

    const-string v6, "tags"

    invoke-static {v5, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v7, "))"

    if-eqz v6, :cond_4

    const-string v6, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/lifecycle/V;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    iget-object v2, v2, Lx0/v;->b:Ljava/util/ArrayList;

    const-string v4, "uniqueWorkNames"

    invoke-static {v2, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    const-string v4, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/lifecycle/V;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lm0/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "builder.toString()"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lm0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LG0/h;->a(Lm0/a;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LG0/w;->v:LG0/u;

    invoke-virtual {v1, v0}, LG0/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
