.class public final Lt4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;
.implements Lcom/treydev/shades/panel/qs/QSDetailItems$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/treydev/shades/panel/qs/QSDetailItems;

.field public final synthetic b:Lt4/c;


# direct methods
.method public constructor <init>(Lt4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/c$c;->b:Lt4/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lt4/c;->t:Landroid/content/Intent;

    iget-object v0, p0, Lt4/c$c;->b:Lt4/c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    sget-object v0, Lt4/c;->t:Landroid/content/Intent;

    iget-object v0, p0, Lt4/c$c;->b:Lt4/c;

    invoke-virtual {v0, p1}, Lt4/c;->A(Z)V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lt4/c$c;->b:Lt4/c;

    iget-object v1, v0, Lt4/c;->m:Lu4/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu4/k;->a:Lu4/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    iget-object v0, v0, Lt4/c;->m:Lu4/k;

    iget-object v0, v0, Lu4/k;->a:Lu4/j;

    iget-object v0, v0, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/treydev/shades/panel/qs/QSDetailItems;->n:I

    instance-of v0, p2, Lcom/treydev/shades/panel/qs/QSDetailItems;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/treydev/shades/panel/qs/QSDetailItems;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d012a

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/treydev/shades/panel/qs/QSDetailItems;

    :goto_0
    iput-object p2, p0, Lt4/c$c;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    invoke-virtual {p2, p0}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setCallback(Lcom/treydev/shades/panel/qs/QSDetailItems$b;)V

    invoke-virtual {p0}, Lt4/c$c;->i()V

    iget-object p1, p0, Lt4/c$c;->b:Lt4/c;

    iget-boolean p2, p1, Lt4/c;->s:Z

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast p1, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean p1, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object p1, p0, Lt4/c$c;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setItemsVisible(Z)V

    :goto_1
    iget-object p1, p0, Lt4/c$c;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    return-object p1
.end method

.method public final f(Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->e:Ljava/lang/Comparable;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lu4/e;

    iget-object v0, p1, Lu4/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/l;

    iget-object v2, p1, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v2}, Lu4/l;->d(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lt4/c;->t:Landroid/content/Intent;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    sget-object v0, Lt4/c;->t:Landroid/content/Intent;

    iget-object v0, p0, Lt4/c$c;->b:Lt4/c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const v1, 0x7f13022d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->e:Ljava/lang/Comparable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lu4/e;

    invoke-virtual {p1}, Lu4/e;->i()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lu4/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lu4/e;->p:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu4/e;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, Lt4/c$c;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt4/c$c;->b:Lt4/c;

    iget-boolean v2, v1, Lt4/c;->s:Z

    const/4 v3, 0x0

    const v4, 0x7f0801e3

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    check-cast v2, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v2, v2, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1300a1

    invoke-virtual {v0, v4, v1}, Lcom/treydev/shades/panel/qs/QSDetailItems;->a(II)V

    iget-object v0, p0, Lt4/c$c;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setItems([Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V

    return-void

    :cond_2
    :goto_0
    const v2, 0x7f13022c

    invoke-virtual {v0, v4, v2}, Lcom/treydev/shades/panel/qs/QSDetailItems;->a(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lt4/c;->m:Lu4/k;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lu4/k;->b:Lu4/f;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v2, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    move v6, v5

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4/e;

    invoke-virtual {v7}, Lu4/e;->h()I

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/treydev/shades/panel/qs/QSDetailItems$d;

    invoke-direct {v8}, Lcom/treydev/shades/panel/qs/QSDetailItems$d;-><init>()V

    iput v4, v8, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->a:I

    iget-object v9, v7, Lu4/e;->g:Ljava/lang/String;

    iput-object v9, v8, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->c:Ljava/lang/CharSequence;

    iput-object v7, v8, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->e:Ljava/lang/Comparable;

    invoke-virtual {v7}, Lu4/e;->i()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v9, v10, :cond_8

    const v9, 0x7f0801e1

    iput v9, v8, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->a:I

    invoke-virtual {v7}, Lu4/e;->g()I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    new-instance v9, Lt4/c$a;

    invoke-direct {v9, v7}, Lt4/c$a;-><init>(I)V

    iput-object v9, v8, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->b:Lt4/c$a;

    iget-object v9, v1, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-static {v7}, Lu4/n;->a(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x7f130231

    invoke-virtual {v9, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v7, v1, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const v9, 0x7f130230

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->d:Ljava/lang/String;

    :goto_3
    iput-boolean v11, v8, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->f:Z

    if-nez v5, :cond_7

    const v7, 0x7f080165

    iput v7, v8, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->g:I

    :cond_7
    invoke-virtual {v0, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    if-ne v9, v11, :cond_9

    const v7, 0x7f0801e2

    iput v7, v8, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->a:I

    iget-object v7, v1, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const v9, 0x7f130232

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/treydev/shades/panel/qs/QSDetailItems$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x14

    if-ne v6, v7, :cond_4

    :cond_a
    iget-object v1, p0, Lt4/c$c;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    new-array v2, v2, [Lcom/treydev/shades/panel/qs/QSDetailItems$d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/treydev/shades/panel/qs/QSDetailItems$d;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/qs/QSDetailItems;->setItems([Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V

    return-void
.end method
