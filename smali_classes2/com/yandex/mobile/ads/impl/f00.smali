.class public final Lcom/yandex/mobile/ads/impl/f00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f00$a;,
        Lcom/yandex/mobile/ads/impl/f00$d;,
        Lcom/yandex/mobile/ads/impl/f00$c;,
        Lcom/yandex/mobile/ads/impl/f00$b;
    }
.end annotation


# static fields
.field private static final C:Lcom/yandex/mobile/ads/impl/e11;

.field public static final synthetic D:I


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/f00$d;

.field private final B:Ljava/util/LinkedHashSet;

.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/f00$c;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/yandex/mobile/ads/impl/c61;

.field private final i:Lcom/yandex/mobile/ads/impl/b61;

.field private final j:Lcom/yandex/mobile/ads/impl/b61;

.field private final k:Lcom/yandex/mobile/ads/impl/b61;

.field private final l:Lcom/yandex/mobile/ads/impl/du0;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lcom/yandex/mobile/ads/impl/e11;

.field private t:Lcom/yandex/mobile/ads/impl/e11;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/net/Socket;

.field private final z:Lcom/yandex/mobile/ads/impl/n00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/e11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e11;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/e11;->a(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/e11;->a(II)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/f00;->C:Lcom/yandex/mobile/ads/impl/e11;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f00$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f00;->a:Z

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00$a;->d()Lcom/yandex/mobile/ads/impl/f00$c;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/f00;->b:Lcom/yandex/mobile/ads/impl/f00$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/f00;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/f00;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lcom/yandex/mobile/ads/impl/f00;->f:I

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00$a;->j()Lcom/yandex/mobile/ads/impl/c61;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->h:Lcom/yandex/mobile/ads/impl/c61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/c61;->e()Lcom/yandex/mobile/ads/impl/b61;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/f00;->i:Lcom/yandex/mobile/ads/impl/b61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/c61;->e()Lcom/yandex/mobile/ads/impl/b61;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/f00;->j:Lcom/yandex/mobile/ads/impl/b61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/c61;->e()Lcom/yandex/mobile/ads/impl/b61;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->k:Lcom/yandex/mobile/ads/impl/b61;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00$a;->f()Lcom/yandex/mobile/ads/impl/du0;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->l:Lcom/yandex/mobile/ads/impl/du0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/e11;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/e11;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/e11;->a(II)V

    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->s:Lcom/yandex/mobile/ads/impl/e11;

    sget-object v2, Lcom/yandex/mobile/ads/impl/f00;->C:Lcom/yandex/mobile/ads/impl/e11;

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->t:Lcom/yandex/mobile/ads/impl/e11;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e11;->b()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/f00;->x:J

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->y:Ljava/net/Socket;

    new-instance v2, Lcom/yandex/mobile/ads/impl/n00;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00$a;->g()Lu7/d;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/yandex/mobile/ads/impl/n00;-><init>(Lu7/d;Z)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    new-instance v2, Lcom/yandex/mobile/ads/impl/f00$d;

    new-instance v4, Lcom/yandex/mobile/ads/impl/l00;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00$a;->i()Lu7/e;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/yandex/mobile/ads/impl/l00;-><init>(Lu7/e;Z)V

    invoke-direct {v2, p0, v4}, Lcom/yandex/mobile/ads/impl/f00$d;-><init>(Lcom/yandex/mobile/ads/impl/f00;Lcom/yandex/mobile/ads/impl/l00;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->A:Lcom/yandex/mobile/ads/impl/f00$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->B:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f00$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/f00$i;

    invoke-direct {v0, p1, p0, v4, v5}, Lcom/yandex/mobile/ads/impl/f00$i;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;J)V

    invoke-virtual {v3, v0, v4, v5}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/f00;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/f00;->q:J

    return-wide v0
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/e11;
    .locals 1

    .line 24
    sget-object v0, Lcom/yandex/mobile/ads/impl/f00;->C:Lcom/yandex/mobile/ads/impl/e11;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/f00;J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/f00;->q:J

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/f00;Ljava/io/IOException;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->c:Lcom/yandex/mobile/ads/impl/as;

    .line 66
    invoke-virtual {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/f00;->a(Lcom/yandex/mobile/ads/impl/as;Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/f00;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f00;->B:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/f00;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/f00;->p:J

    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/f00;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/f00;->p:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/f00;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/f00;->m:J

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/f00;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/f00;->m:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/f00;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/f00;->n:J

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/f00;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/f00;->n:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/f00;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/f00;->x:J

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/f00;)Lcom/yandex/mobile/ads/impl/du0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f00;->l:Lcom/yandex/mobile/ads/impl/du0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/mobile/ads/impl/f00;)Lcom/yandex/mobile/ads/impl/b61;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f00;->k:Lcom/yandex/mobile/ads/impl/b61;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/mobile/ads/impl/f00;)Lcom/yandex/mobile/ads/impl/c61;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f00;->h:Lcom/yandex/mobile/ads/impl/c61;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/mobile/ads/impl/f00;)Lcom/yandex/mobile/ads/impl/b61;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f00;->i:Lcom/yandex/mobile/ads/impl/b61;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/mobile/ads/impl/f00;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/f00;->g:Z

    return p0
.end method

.method public static final synthetic k(Lcom/yandex/mobile/ads/impl/f00;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f00;->g:Z

    return-void
.end method

.method public static l(Lcom/yandex/mobile/ads/impl/f00;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/c61;->h:Lcom/yandex/mobile/ads/impl/c61;

    .line 2
    const-string v1, "taskRunner"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n00;->a()V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->s:Lcom/yandex/mobile/ads/impl/e11;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/n00;->b(Lcom/yandex/mobile/ads/impl/e11;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f00;->s:Lcom/yandex/mobile/ads/impl/e11;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e11;->b()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/n00;->a(IJ)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c61;->e()Lcom/yandex/mobile/ads/impl/b61;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f00;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f00;->A:Lcom/yandex/mobile/ads/impl/f00$d;

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/a61;

    invoke-direct {v2, v1, p0}, Lcom/yandex/mobile/ads/impl/a61;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00$d;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/yandex/mobile/ads/impl/m00;
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/m00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Z)Lcom/yandex/mobile/ads/impl/m00;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    .line 28
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    monitor-enter v7

    .line 29
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/f00;->f:I

    const v2, 0x3fffffff    # 1.9999999f

    const/4 v8, 0x1

    if-le v1, v2, :cond_1

    .line 31
    sget-object v1, Lcom/yandex/mobile/ads/impl/as;->f:Lcom/yandex/mobile/ads/impl/as;

    .line 32
    const-string v2, "statusCode"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/f00;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    .line 36
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 37
    :cond_0
    :try_start_6
    iput-boolean v8, p0, Lcom/yandex/mobile/ads/impl/f00;->g:Z

    .line 38
    iget v3, p0, Lcom/yandex/mobile/ads/impl/f00;->e:I

    .line 39
    sget-object v4, LJ6/t;->a:LJ6/t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    :try_start_7
    monitor-exit p0

    .line 41
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ea1;->a:[B

    invoke-virtual {v4, v3, v1, v5}, Lcom/yandex/mobile/ads/impl/n00;->a(ILcom/yandex/mobile/ads/impl/as;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 42
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 43
    :try_start_9
    monitor-exit p0

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 44
    :goto_0
    :try_start_a
    monitor-exit v2

    throw p1

    .line 45
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/f00;->g:Z

    if-nez v1, :cond_6

    .line 46
    iget v9, p0, Lcom/yandex/mobile/ads/impl/f00;->f:I

    add-int/lit8 v1, v9, 0x2

    .line 47
    iput v1, p0, Lcom/yandex/mobile/ads/impl/f00;->f:I

    .line 48
    new-instance v10, Lcom/yandex/mobile/ads/impl/m00;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v2, v9

    move-object v3, p0

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m00;-><init>(ILcom/yandex/mobile/ads/impl/f00;ZZLcom/yandex/mobile/ads/impl/ry;)V

    if-eqz p2, :cond_3

    .line 49
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/f00;->w:J

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/f00;->x:J

    cmp-long p2, v1, v3

    if-gez p2, :cond_3

    .line 50
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/m00;->n()J

    move-result-wide v1

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/m00;->m()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-ltz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/m00;->q()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 52
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f00;->c:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_4
    sget-object p2, LJ6/t;->a:LJ6/t;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 54
    :try_start_b
    monitor-exit p0

    .line 55
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    invoke-virtual {p2, v9, p1, v0}, Lcom/yandex/mobile/ads/impl/n00;->a(ILjava/util/ArrayList;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 56
    monitor-exit v7

    if-eqz v8, :cond_5

    .line 57
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n00;->flush()V

    :cond_5
    return-object v10

    :catchall_3
    move-exception p1

    goto :goto_4

    .line 58
    :cond_6
    :try_start_c
    new-instance p1, Lcom/yandex/mobile/ads/impl/mk;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mk;-><init>()V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 59
    :goto_3
    :try_start_d
    monitor-exit p0

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 60
    :goto_4
    monitor-exit v7

    throw p1
.end method

.method public final a(IILu7/e;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lu7/b;

    invoke-direct {v5}, Lu7/b;-><init>()V

    int-to-long v0, p2

    .line 3
    invoke-interface {p3, v0, v1}, Lu7/e;->r0(J)V

    .line 4
    invoke-interface {p3, v5, v0, v1}, Lu7/x;->read(Lu7/b;J)J

    .line 5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f00;->j:Lcom/yandex/mobile/ads/impl/b61;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f00;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/j00;

    move-object v1, v0

    move-object v3, p0

    move v4, p1

    move v6, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/j00;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;ILu7/b;IZ)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/n00;->a(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    sget-object p2, Lcom/yandex/mobile/ads/impl/as;->c:Lcom/yandex/mobile/ads/impl/as;

    invoke-virtual {p0, p2, p2, p1}, Lcom/yandex/mobile/ads/impl/f00;->a(Lcom/yandex/mobile/ads/impl/as;Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final a(IJ)V
    .locals 9

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->i:Lcom/yandex/mobile/ads/impl/b61;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    new-instance v1, Lcom/yandex/mobile/ads/impl/f00$k;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/f00$k;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/as;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->j:Lcom/yandex/mobile/ads/impl/b61;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/yandex/mobile/ads/impl/f00$g;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/f00$g;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;ILcom/yandex/mobile/ads/impl/as;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/py;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->B:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object p2, Lcom/yandex/mobile/ads/impl/as;->c:Lcom/yandex/mobile/ads/impl/as;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/f00;->c(ILcom/yandex/mobile/ads/impl/as;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->B:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->j:Lcom/yandex/mobile/ads/impl/b61;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/yandex/mobile/ads/impl/f00$f;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/f00$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    return-void

    .line 77
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/py;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->j:Lcom/yandex/mobile/ads/impl/b61;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    new-instance v1, Lcom/yandex/mobile/ads/impl/f00$e;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/f00$e;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    return-void
.end method

.method public final a(IZLu7/b;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/yandex/mobile/ads/impl/n00;->a(ZILu7/b;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 9
    monitor-enter p0

    .line 10
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/f00;->w:J

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/f00;->x:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 14
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/n00;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/f00;->w:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/f00;->w:J

    .line 17
    sget-object v4, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 19
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/yandex/mobile/ads/impl/n00;->a(ZILu7/b;I)V

    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/as;Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V
    .locals 5

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 84
    const-string p2, "Thread "

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/f00;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 90
    :cond_2
    :try_start_5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f00;->g:Z

    .line 91
    iget v2, p0, Lcom/yandex/mobile/ads/impl/f00;->e:I

    .line 92
    sget-object v3, LJ6/t;->a:LJ6/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :try_start_6
    monitor-exit p0

    .line 94
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    sget-object v4, Lcom/yandex/mobile/ads/impl/ea1;->a:[B

    invoke-virtual {v3, v2, p1, v4}, Lcom/yandex/mobile/ads/impl/n00;->a(ILcom/yandex/mobile/ads/impl/as;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 96
    :try_start_8
    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 97
    :goto_1
    :try_start_9
    monitor-exit v1

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 98
    :catch_0
    :goto_2
    monitor-enter p0

    .line 99
    :try_start_a
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f00;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f00;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 101
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/m00;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f00;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_3
    const/4 p1, 0x0

    .line 103
    :goto_3
    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 104
    monitor-exit p0

    .line 105
    check-cast p1, [Lcom/yandex/mobile/ads/impl/m00;

    if-eqz p1, :cond_4

    .line 106
    array-length v1, p1

    :goto_4
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    .line 107
    :try_start_b
    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 108
    :cond_4
    :try_start_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n00;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 109
    :catch_2
    :try_start_d
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f00;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 110
    :catch_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f00;->i:Lcom/yandex/mobile/ads/impl/b61;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b61;->j()V

    .line 111
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f00;->j:Lcom/yandex/mobile/ads/impl/b61;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b61;->j()V

    .line 112
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f00;->k:Lcom/yandex/mobile/ads/impl/b61;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b61;->j()V

    return-void

    .line 113
    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e11;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f00;->t:Lcom/yandex/mobile/ads/impl/e11;

    return-void
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f00;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 68
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/f00;->p:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/f00;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/f00;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/n00;->a(ILcom/yandex/mobile/ads/impl/as;)V

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/f00;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/f00;->u:J

    .line 6
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/f00;->v:J

    sub-long/2addr v0, p1

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f00;->s:Lcom/yandex/mobile/ads/impl/e11;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e11;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/f00;->a(IJ)V

    .line 9
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/f00;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/f00;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f00;->a:Z

    return v0
.end method

.method public final declared-synchronized c(I)Lcom/yandex/mobile/ads/impl/m00;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/m00;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/as;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->i:Lcom/yandex/mobile/ads/impl/b61;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/f00$j;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/f00$j;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;ILcom/yandex/mobile/ads/impl/as;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->b:Lcom/yandex/mobile/ads/impl/as;

    sget-object v1, Lcom/yandex/mobile/ads/impl/as;->g:Lcom/yandex/mobile/ads/impl/as;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f00;->a(Lcom/yandex/mobile/ads/impl/as;Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/f00;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/f00;->e:I

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/f00$c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->b:Lcom/yandex/mobile/ads/impl/f00$c;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/f00;->f:I

    return v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n00;->flush()V

    return-void
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/e11;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->s:Lcom/yandex/mobile/ads/impl/e11;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/e11;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->t:Lcom/yandex/mobile/ads/impl/e11;

    return-object v0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/f00;->x:J

    return-wide v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/n00;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->z:Lcom/yandex/mobile/ads/impl/n00;

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/f00;->p:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/f00;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 11
    :try_start_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/f00;->o:J

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/f00;->r:J

    .line 13
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00;->i:Lcom/yandex/mobile/ads/impl/b61;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00;->d:Ljava/lang/String;

    const-string v3, " ping"

    .line 16
    invoke-static {v1, v2, v3}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/yandex/mobile/ads/impl/f00$h;

    invoke-direct {v2, v1, p0}, Lcom/yandex/mobile/ads/impl/f00$h;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    throw v0
.end method
