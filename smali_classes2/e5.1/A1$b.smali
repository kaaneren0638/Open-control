.class public final Le5/A1$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/A1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LR5/A3;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/A1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/A1<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LK6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK6/t<",
            "LR5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/a$a;LK6/t;)V
    .locals 0

    iput-object p1, p0, Le5/A1$b;->d:Le5/A1;

    iput-object p2, p0, Le5/A1$b;->e:LK6/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LR5/A3;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/A1$b;->d:Le5/A1;

    iget-object v1, v0, Le5/A1;->m:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Le5/A1$b;->e:LK6/t;

    iget-object v3, v2, LK6/t;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    sget-object v5, LR5/A3;->GONE:LR5/A3;

    if-eq p1, v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    iget-object v5, v0, Le5/A1;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK6/t;

    iget v6, v6, LK6/t;->a:I

    iget v8, v2, LK6/t;->a:I

    if-le v6, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v4, v7, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-nez v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_7
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v2, LK6/t;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
