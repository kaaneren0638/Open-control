.class public final Lh7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lh7/h$b;Ljava/lang/String;)Lh7/h;
    .locals 1

    new-instance p0, Lh7/h;

    invoke-direct {p0, p1}, Lh7/h;-><init>(Ljava/lang/String;)V

    sget-object v0, Lh7/h;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lh7/h;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "javaName"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh7/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/h;

    if-nez v1, :cond_3

    const-string v1, "TLS_"

    invoke-static {p1, v1}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    const-string v4, "SSL_"

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/h;

    if-nez v1, :cond_2

    new-instance v1, Lh7/h;

    invoke-direct {v1, p1}, Lh7/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method
