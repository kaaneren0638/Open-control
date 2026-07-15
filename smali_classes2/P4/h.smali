.class public final synthetic LP4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/d;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LP4/j;

.field public final synthetic e:LU6/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LP4/j;LO4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/h;->c:Ljava/util/List;

    iput-object p2, p0, LP4/h;->d:LP4/j;

    iput-object p3, p0, LP4/h;->e:LU6/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, LP4/h;->c:Ljava/util/List;

    const-string v1, "$names"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LP4/h;->d:LP4/j;

    const-string v2, "this$0"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LP4/h;->e:LU6/l;

    const-string v3, "$observer"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LP4/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI4/a0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LI4/a0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
