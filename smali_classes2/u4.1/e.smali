.class public final Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu4/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lu4/j;

.field public final e:Lu4/m;

.field public final f:Landroid/bluetooth/BluetoothDevice;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:S

.field public j:Landroid/bluetooth/BluetoothClass;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lu4/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/j;Lu4/m;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/e;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/e;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/e;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/e;->q:Z

    iput-boolean v0, p0, Lu4/e;->r:Z

    iput-boolean v0, p0, Lu4/e;->s:Z

    iput-object p1, p0, Lu4/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lu4/e;->d:Lu4/j;

    iput-object p3, p0, Lu4/e;->e:Lu4/m;

    iput-object p4, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lu4/e;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lu4/e;->f()V

    invoke-static {p1}, Li4/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    iput-object p1, p0, Lu4/e;->j:Landroid/bluetooth/BluetoothClass;

    :cond_0
    invoke-virtual {p0}, Lu4/e;->q()V

    invoke-virtual {p0}, Lu4/e;->e()V

    invoke-virtual {p0}, Lu4/e;->c()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lu4/e;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lu4/e;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/l;

    iget-object v2, p0, Lu4/e;->k:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget-object v0, p0, Lu4/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/l;

    if-eqz p1, :cond_2

    invoke-interface {v3}, Lu4/l;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v3, v4}, Lu4/l;->g(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lu4/e;->d()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    monitor-exit p0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v4, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v3, v4}, Lu4/l;->b(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lu4/e;->d()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Lu4/l;->f(Landroid/bluetooth/BluetoothDevice;)V

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lu4/e;->d()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_6

    monitor-exit p0

    goto :goto_2

    :cond_6
    :try_start_3
    iget-object v1, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v1}, Lu4/l;->b(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lu4/e;->o:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu4/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/e$a;

    invoke-interface {v2}, Lu4/e$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lu4/e;

    invoke-virtual {p1}, Lu4/e;->k()Z

    move-result v0

    invoke-virtual {p0}, Lu4/e;->k()Z

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lu4/e;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lu4/e;->h()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v1, v2

    :cond_2
    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, Lu4/e;->n:Z

    iget-boolean v1, p0, Lu4/e;->n:Z

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-short v0, p1, Lu4/e;->i:S

    iget-short v1, p0, Lu4/e;->i:S

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lu4/e;->g:Ljava/lang/String;

    iget-object p1, p1, Lu4/e;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 6

    invoke-virtual {p0}, Lu4/e;->h()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu4/e;->d:Lu4/j;

    iget-object v1, v0, Lu4/j;->d:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, v0, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Lu4/j;->d:Landroid/content/Context;

    if-lt v2, v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lu4/e;->c:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lu4/e;->e:Lu4/m;

    iget-object v1, v0, Lu4/m;->e:Lu4/a;

    iget-object v2, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu4/a;->i()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lu4/e;->q:Z

    :cond_0
    iget-object v1, v0, Lu4/m;->f:Lu4/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu4/g;->i()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lu4/e;->r:Z

    :cond_1
    iget-object v0, v0, Lu4/m;->g:Lu4/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu4/h;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu4/h;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lu4/e;->s:Z

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lu4/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lu4/e;

    iget-object p1, p1, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    iget-object v1, p0, Lu4/e;->c:Landroid/content/Context;

    invoke-static {v1}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu4/e;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v1, p0, Lu4/e;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu4/e;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lu4/e;->c:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lu4/e;->c:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lu4/e;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/l;

    invoke-virtual {p0, v2}, Lu4/e;->j(Lu4/l;)I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final j(Lu4/l;)I
    .locals 2

    iget-object v0, p0, Lu4/e;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v1}, Lu4/l;->e(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lu4/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/l;

    invoke-virtual {p0, v1}, Lu4/e;->j(Lu4/l;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lu4/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, Lu4/e;->c()V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lu4/e;->c:Landroid/content/Context;

    invoke-static {p1}, Li4/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->isBondingInitiatedLocally()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lu4/e;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lu4/e;->p:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu4/e;->b(Z)V

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lu4/l;I)V
    .locals 4

    iget-object v0, p0, Lu4/e;->d:Lu4/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu4/j;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    iget v3, v0, Lu4/j;->c:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lu4/j;->c(I)V

    :cond_0
    iget v1, v0, Lu4/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lu4/e;->k:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu4/e;->e()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p0}, Lu4/e;->q()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    sget-object v1, Lz4/p;->h:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    const-wide/16 v0, 0x7530

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const-wide/16 v0, 0x1388

    :goto_3
    iget-object v3, p0, Lu4/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-wide v3, p0, Lu4/e;->p:J

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_5

    invoke-virtual {p0, v2}, Lu4/e;->b(Z)V

    :cond_5
    invoke-virtual {p0}, Lu4/e;->c()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Lu4/e;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lu4/e;->n:Z

    invoke-virtual {p0}, Lu4/e;->c()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lu4/e;->h()I

    move-result v0

    const/16 v1, 0xb

    iget-object v2, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lu4/e;->c:Landroid/content/Context;

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->cancelBondProcess()Z

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lu4/e;->c:Landroid/content/Context;

    invoke-static {v0}, Li4/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lu4/e;->d:Lu4/j;

    invoke-virtual {v1}, Lu4/j;->b()[Landroid/os/ParcelUuid;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lu4/e;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lu4/e;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Lu4/e;->e:Lu4/m;

    invoke-virtual {v4, v0, v1, v3, v2}, Lu4/m;->c([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu4/e;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
