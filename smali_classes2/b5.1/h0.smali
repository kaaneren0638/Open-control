.class public final Lb5/h0;
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
.field public final synthetic d:[LR5/B3;

.field public final synthetic e:Lb5/i0;

.field public final synthetic f:Lb5/k;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>([LR5/B3;Lb5/i0;Lb5/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb5/h0;->d:[LR5/B3;

    iput-object p2, p0, Lb5/h0;->e:Lb5/i0;

    iput-object p3, p0, Lb5/h0;->f:Lb5/k;

    iput-object p4, p0, Lb5/h0;->g:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lb5/h0;->d:[LR5/B3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lb5/h0;->e:Lb5/i0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "scope"

    iget-object v7, p0, Lb5/h0;->f:Lb5/k;

    invoke-static {v7, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lb5/h0;->g:Landroid/view/View;

    const-string v8, "view"

    invoke-static {v6, v8}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "action"

    invoke-static {v4, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlinx/coroutines/G;->d(Lb5/k;LR5/B3;)Lb5/g;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v9, v5, Lb5/i0;->e:Lq/b;

    invoke-virtual {v9, v6, v8}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v10, v4, LR5/B3;->b:LO5/b;

    invoke-virtual {v7}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v11

    invoke-virtual {v10, v11}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_2

    int-to-long v12, v8

    cmp-long v10, v12, v10

    if-gez v10, :cond_0

    :cond_2
    iget-object v10, v5, Lb5/i0;->c:LI4/i;

    invoke-virtual {v10}, LI4/i;->getUseActionUid()Z

    move-result v11

    const/4 v12, 0x1

    iget-object v13, v5, Lb5/i0;->d:Le5/d;

    iget-object v5, v5, Lb5/i0;->a:LI4/h;

    if-ne v11, v12, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "randomUUID().toString()"

    invoke-static {v11, v12}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lb5/k;->getActionHandler()LI4/i;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v4, v7, v11}, LI4/i;->handleAction(LR5/B3;LI4/X;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    :goto_1
    invoke-virtual {v10, v4, v7, v11}, LI4/i;->handleAction(LR5/B3;LI4/X;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Le5/d;->b(LR5/B3;LO5/d;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lb5/k;->getActionHandler()LI4/i;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v4, v7}, LI4/i;->handleAction(LR5/B3;LI4/X;)Z

    move-result v11

    if-nez v11, :cond_6

    :goto_2
    invoke-virtual {v10, v4, v7}, LI4/i;->handleAction(LR5/B3;LI4/X;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Le5/d;->b(LR5/B3;LO5/d;)V

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lx5/c;->a:I

    goto/16 :goto_0

    :cond_7
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
