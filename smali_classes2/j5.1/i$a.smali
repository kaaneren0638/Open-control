.class public final Lj5/i$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/i;-><init>(Lj5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj5/i;


# direct methods
.method public constructor <init>(Lj5/i;)V
    .locals 0

    iput-object p1, p0, Lj5/i$a;->d:Lj5/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "errors"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warnings"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj5/i$a;->d:Lj5/i;

    iget-object v1, v0, Lj5/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LK6/o;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lj5/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LK6/o;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lj5/i;->g:Lj5/n;

    iget-object p2, v0, Lj5/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v2, 0x19

    invoke-static {p2, v2}, LK6/o;->Z(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const-string v5, "\n"

    const/4 v6, 0x0

    sget-object v8, Lj5/h;->d:Lj5/h;

    invoke-static/range {v4 .. v9}, LK6/o;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU6/l;I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "Last 25 errors:\n"

    invoke-static {p2, v4}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1, v2}, LK6/o;->Z(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const-string v7, "\n"

    const/4 v8, 0x0

    sget-object v10, Lj5/j;->d:Lj5/j;

    invoke-static/range {v6 .. v11}, LK6/o;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU6/l;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Last 25 warnings:\n"

    invoke-static {p1, p2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lj5/n;->a(Lj5/n;ZIILjava/lang/String;Ljava/lang/String;I)Lj5/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj5/i;->a(Lj5/n;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
