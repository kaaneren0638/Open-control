.class public final Lcom/yandex/mobile/ads/impl/f00$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l00$c;
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/l00$c;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l00;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/f00;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f00;Lcom/yandex/mobile/ads/impl/l00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l00;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f00$d;->a:Lcom/yandex/mobile/ads/impl/l00;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IILu7/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "source"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/f00;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/f00;->a(IILu7/e;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f00;->a(I)Lcom/yandex/mobile/ads/impl/m00;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->c:Lcom/yandex/mobile/ads/impl/as;

    invoke-virtual {p4, p1, v0}, Lcom/yandex/mobile/ads/impl/f00;->c(ILcom/yandex/mobile/ads/impl/as;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/f00;->b(J)V

    .line 8
    invoke-interface {p3, v0, v1}, Lu7/e;->skip(J)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/m00;->a(Lu7/e;I)V

    if-eqz p4, :cond_2

    .line 10
    sget-object p1, Lcom/yandex/mobile/ads/impl/ea1;->b:Lcom/yandex/mobile/ads/impl/ry;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/ry;Z)V

    :cond_2
    return-void
.end method

.method public final a(IIZ)V
    .locals 4

    if-eqz p3, :cond_3

    .line 77
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    monitor-enter p2

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/f00;->a(Lcom/yandex/mobile/ads/impl/f00;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/f00;->a(Lcom/yandex/mobile/ads/impl/f00;J)V

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 80
    :cond_1
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/f00;->c(Lcom/yandex/mobile/ads/impl/f00;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/f00;->b(Lcom/yandex/mobile/ads/impl/f00;J)V

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/f00;->e(Lcom/yandex/mobile/ads/impl/f00;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/f00;->d(Lcom/yandex/mobile/ads/impl/f00;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p1

    .line 83
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/f00;->i(Lcom/yandex/mobile/ads/impl/f00;)Lcom/yandex/mobile/ads/impl/b61;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f00;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    .line 84
    new-instance v2, Lcom/yandex/mobile/ads/impl/h00;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/h00;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;II)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    :goto_3
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    monitor-enter p1

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00;->j()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/f00;->e(Lcom/yandex/mobile/ads/impl/f00;J)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 88
    sget-object p2, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f00;->a(I)Lcom/yandex/mobile/ads/impl/m00;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    monitor-enter p1

    .line 92
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m00;->a(J)V

    .line 93
    sget-object p2, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/as;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/f00;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/f00;->a(ILcom/yandex/mobile/ads/impl/as;)V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f00;->c(I)Lcom/yandex/mobile/ads/impl/m00;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/m00;->b(Lcom/yandex/mobile/ads/impl/as;)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/as;Lu7/f;)V
    .locals 3

    .line 11
    const-string v0, "errorCode"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lu7/f;->c()I

    .line 13
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    monitor-enter p2

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/f00;->i()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/m00;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p3, v1}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/f00;->k(Lcom/yandex/mobile/ads/impl/f00;)V

    .line 17
    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p2

    .line 19
    check-cast p3, [Lcom/yandex/mobile/ads/impl/m00;

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m00;->f()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m00;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    sget-object v2, Lcom/yandex/mobile/ads/impl/as;->f:Lcom/yandex/mobile/ads/impl/as;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m00;->b(Lcom/yandex/mobile/ads/impl/as;)V

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m00;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/f00;->c(I)Lcom/yandex/mobile/ads/impl/m00;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p2

    throw p1
.end method

.method public final a(ILjava/util/List;)V
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/f00;->a(ILjava/util/List;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e11;)V
    .locals 5

    const-string v0, "settings"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f00;->i(Lcom/yandex/mobile/ads/impl/f00;)Lcom/yandex/mobile/ads/impl/b61;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f00;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/yandex/mobile/ads/impl/i00;

    invoke-direct {v2, v1, p0, p1}, Lcom/yandex/mobile/ads/impl/i00;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00$d;Lcom/yandex/mobile/ads/impl/e11;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/f00;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/f00;->a(ILjava/util/List;Z)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f00;->a(I)Lcom/yandex/mobile/ads/impl/m00;

    move-result-object v1

    if-nez v1, :cond_4

    .line 28
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f00;->j(Lcom/yandex/mobile/ads/impl/f00;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f00;->d()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v1, :cond_2

    monitor-exit v0

    return-void

    .line 30
    :cond_2
    :try_start_2
    rem-int/lit8 v1, p2, 0x2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f00;->f()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v0

    return-void

    .line 31
    :cond_3
    :try_start_3
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v6

    .line 32
    new-instance p3, Lcom/yandex/mobile/ads/impl/m00;

    const/4 v4, 0x0

    move-object v1, p3

    move v2, p2

    move-object v3, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m00;-><init>(ILcom/yandex/mobile/ads/impl/f00;ZZLcom/yandex/mobile/ads/impl/ry;)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f00;->d(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f00;->i()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f00;->h(Lcom/yandex/mobile/ads/impl/f00;)Lcom/yandex/mobile/ads/impl/c61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c61;->e()Lcom/yandex/mobile/ads/impl/b61;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f00;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    new-instance v1, Lcom/yandex/mobile/ads/impl/g00;

    invoke-direct {v1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/g00;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;Lcom/yandex/mobile/ads/impl/m00;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 38
    :cond_4
    :try_start_4
    sget-object p2, LJ6/t;->a:LJ6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ry;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/ry;Z)V

    return-void

    .line 41
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final a(ZLcom/yandex/mobile/ads/impl/e11;)V
    .locals 10

    const-string v0, "settings"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, LV6/z;

    invoke-direct {v0}, LV6/z;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f00;->k()Lcom/yandex/mobile/ads/impl/n00;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    monitor-enter v1

    .line 50
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f00;->h()Lcom/yandex/mobile/ads/impl/e11;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/e11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e11;-><init>()V

    .line 53
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/e11;->a(Lcom/yandex/mobile/ads/impl/e11;)V

    .line 54
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/e11;->a(Lcom/yandex/mobile/ads/impl/e11;)V

    move-object p2, p1

    .line 55
    :goto_0
    iput-object p2, v0, LV6/z;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e11;->b()I

    move-result p1

    int-to-long p1, p1

    .line 57
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e11;->b()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f00;->i()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f00;->i()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 60
    new-array v7, v6, [Lcom/yandex/mobile/ads/impl/m00;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v5, v7}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Lcom/yandex/mobile/ads/impl/m00;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 61
    :goto_2
    iget-object v7, v0, LV6/z;->c:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mobile/ads/impl/e11;

    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/f00;->a(Lcom/yandex/mobile/ads/impl/e11;)V

    .line 62
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/f00;->g(Lcom/yandex/mobile/ads/impl/f00;)Lcom/yandex/mobile/ads/impl/b61;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f00;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " onSettings"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 63
    new-instance v9, Lcom/yandex/mobile/ads/impl/f00$d$a;

    invoke-direct {v9, v8, v2, v0}, Lcom/yandex/mobile/ads/impl/f00$d$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;LV6/z;)V

    invoke-virtual {v7, v9, v3, v4}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    .line 64
    sget-object v3, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f00;->k()Lcom/yandex/mobile/ads/impl/n00;

    move-result-object v3

    iget-object v0, v0, LV6/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/e11;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/n00;->a(Lcom/yandex/mobile/ads/impl/e11;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 67
    :try_start_4
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/f00;->a(Lcom/yandex/mobile/ads/impl/f00;Ljava/io/IOException;)V

    .line 68
    :goto_3
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    monitor-exit v1

    if-eqz v5, :cond_3

    .line 70
    array-length v0, v5

    :goto_4
    if-ge v6, v0, :cond_3

    aget-object v1, v5, v6

    .line 71
    monitor-enter v1

    .line 72
    :try_start_5
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/m00;->a(J)V

    .line 73
    sget-object v2, LJ6/t;->a:LJ6/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    return-void

    .line 75
    :goto_5
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->d:Lcom/yandex/mobile/ads/impl/as;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00$d;->a:Lcom/yandex/mobile/ads/impl/l00;

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/l00;->a(Lcom/yandex/mobile/ads/impl/l00$c;)V

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00$d;->a:Lcom/yandex/mobile/ads/impl/l00;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/yandex/mobile/ads/impl/l00;->a(ZLcom/yandex/mobile/ads/impl/l00$c;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/mobile/ads/impl/as;->b:Lcom/yandex/mobile/ads/impl/as;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->g:Lcom/yandex/mobile/ads/impl/as;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v3, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/f00;->a(Lcom/yandex/mobile/ads/impl/as;Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->a:Lcom/yandex/mobile/ads/impl/l00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    move-object v3, v0

    goto :goto_5

    :goto_1
    move-object v2, v0

    :goto_2
    :try_start_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->c:Lcom/yandex/mobile/ads/impl/as;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v2, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/f00;->a(Lcom/yandex/mobile/ads/impl/as;Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->a:Lcom/yandex/mobile/ads/impl/l00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/io/Closeable;)V

    :goto_3
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0

    :goto_4
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f00$d;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v4, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/f00;->a(Lcom/yandex/mobile/ads/impl/as;Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d;->a:Lcom/yandex/mobile/ads/impl/l00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/io/Closeable;)V

    throw v2
.end method
