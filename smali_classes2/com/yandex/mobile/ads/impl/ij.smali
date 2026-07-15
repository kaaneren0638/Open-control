.class public final Lcom/yandex/mobile/ads/impl/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gj;
.implements Lcom/yandex/mobile/ads/impl/b90$a;


# static fields
.field private static final i:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/h81;

.field private final c:Lcom/yandex/mobile/ads/impl/h81;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ij;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jj;Lcom/yandex/mobile/ads/impl/kj;Lcom/yandex/mobile/ads/impl/b90;)V
    .locals 2

    const-string v0, "cmpV1"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmpV2"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ij;->b:Lcom/yandex/mobile/ads/impl/h81;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ij;->c:Lcom/yandex/mobile/ads/impl/h81;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ej;->values()[Lcom/yandex/mobile/ads/impl/ej;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, p3, v1}, Lcom/yandex/mobile/ads/impl/ij;->a(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/impl/ej;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Lcom/yandex/mobile/ads/impl/b90;->a(Lcom/yandex/mobile/ads/impl/b90$a;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/impl/ej;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij;->c:Lcom/yandex/mobile/ads/impl/h81;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/h81;->a(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/impl/ej;)Lcom/yandex/mobile/ads/impl/lj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij;->b:Lcom/yandex/mobile/ads/impl/h81;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/h81;->a(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/impl/ej;)Lcom/yandex/mobile/ads/impl/lj;

    move-result-object v0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ij;->a(Lcom/yandex/mobile/ads/impl/lj;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/lj;)V
    .locals 1

    .line 10
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/lj$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/lj$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ij;->f:Z

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/lj$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mobile/ads/impl/lj$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ij;->d:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/lj$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/mobile/ads/impl/lj$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj$c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ij;->e:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/lj$d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/mobile/ads/impl/lj$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj$d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ij;->g:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/lj$e;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/mobile/ads/impl/lj$e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj$e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ij;->h:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;)V
    .locals 2

    const-string v0, "localStorage"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ij;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ij;->c:Lcom/yandex/mobile/ads/impl/h81;

    invoke-interface {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/h81;->a(Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ij;->b:Lcom/yandex/mobile/ads/impl/h81;

    invoke-interface {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/h81;->a(Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/ij;->a(Lcom/yandex/mobile/ads/impl/lj;)V

    .line 6
    :cond_1
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ij;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ij;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/ij;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ij;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/ij;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ij;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/ij;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ij;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/ij;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ij;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
