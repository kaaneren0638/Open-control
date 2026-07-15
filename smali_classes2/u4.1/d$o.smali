.class public final Lu4/d$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d$o;->b:Lu4/d;

    iput-boolean p2, p0, Lu4/d$o;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object p1, p0, Lu4/d$o;->b:Lu4/d;

    iget-object p1, p1, Lu4/d;->h:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lu4/d$o;->b:Lu4/d;

    iget-object p2, p2, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu4/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu4/d$o;->b:Lu4/d;

    iget-object p1, p1, Lu4/d;->b:Lu4/f;

    iget-boolean p2, p0, Lu4/d$o;->a:Z

    monitor-enter p1

    if-nez p2, :cond_1

    monitor-exit p1

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object p2, p1, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 p3, 0x0

    if-ltz p2, :cond_2

    iget-object v0, p1, Lu4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/e;

    invoke-virtual {v0, p3}, Lu4/e;->o(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_2
    iget-object p2, p1, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_3

    iget-object v0, p1, Lu4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/e;

    invoke-virtual {v0, p3}, Lu4/e;->o(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    monitor-exit p1

    :goto_3
    return-void

    :goto_4
    monitor-exit p1

    throw p2

    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
