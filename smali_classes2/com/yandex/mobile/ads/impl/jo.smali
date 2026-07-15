.class public final Lcom/yandex/mobile/ads/impl/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jo$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/n51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/n51<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Random;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v61$d;

.field private final b:Lcom/yandex/mobile/ads/impl/v61$b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/jo$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/n51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/n51<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/mobile/ads/impl/br0;

.field private f:Lcom/yandex/mobile/ads/impl/v61;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/A1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/jo;->h:Lcom/yandex/mobile/ads/impl/n51;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/jo;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jo;->h:Lcom/yandex/mobile/ads/impl/n51;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/jo;-><init>(Lcom/yandex/mobile/ads/impl/n51;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/n51<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo;->d:Lcom/yandex/mobile/ads/impl/n51;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/v61$d;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v61$d;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v61$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo;->b:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/v61;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo;->f:Lcom/yandex/mobile/ads/impl/v61;

    return-void
.end method

.method private a(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/jo$a;
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/jo$a;

    .line 27
    invoke-virtual {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/jo$a;->b(ILcom/yandex/mobile/ads/impl/nc0$b;)V

    .line 28
    invoke-virtual {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/jo$a;->a(ILcom/yandex/mobile/ads/impl/nc0$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/jo$a;->b(Lcom/yandex/mobile/ads/impl/jo$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    .line 30
    sget v5, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jo$a;->h(Lcom/yandex/mobile/ads/impl/jo$a;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 31
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/jo$a;->h(Lcom/yandex/mobile/ads/impl/jo$a;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->d:Lcom/yandex/mobile/ads/impl/n51;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/n51;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/yandex/mobile/ads/impl/jo$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jo$a;-><init>(Lcom/yandex/mobile/ads/impl/jo;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/nc0$b;)V

    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/jo;)Lcom/yandex/mobile/ads/impl/v61$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jo;->a:Lcom/yandex/mobile/ads/impl/v61$d;

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 35
    new-array v0, v0, [B

    .line 36
    sget-object v1, Lcom/yandex/mobile/ads/impl/jo;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 37
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/jo;)Lcom/yandex/mobile/ads/impl/v61$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jo;->b:Lcom/yandex/mobile/ads/impl/v61$b;

    return-object p0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/x8$a;)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/x8$a;->b:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jo$a;

    .line 6
    iget v1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->c:I

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/jo;->a(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/jo$a;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/jo$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/jo;->c(Lcom/yandex/mobile/ads/impl/x8$a;)V

    .line 10
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->b(Lcom/yandex/mobile/ads/impl/jo$a;)J

    move-result-wide v1

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->h(Lcom/yandex/mobile/ads/impl/jo$a;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->h(Lcom/yandex/mobile/ads/impl/jo$a;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    if-ne v1, v2, :cond_1

    .line 15
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->h(Lcom/yandex/mobile/ads/impl/jo$a;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    if-eq v0, v1, :cond_2

    .line 16
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/nc0$b;-><init>(Ljava/lang/Object;J)V

    .line 17
    iget p1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->c:I

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/jo;->a(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/jo$a;

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jo;->e:Lcom/yandex/mobile/ads/impl/br0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/nc0$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->b:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object p1

    iget p1, p1, Lcom/yandex/mobile/ads/impl/v61$b;->c:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jo;->a(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/jo$a;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/jo$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/br0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo;->e:Lcom/yandex/mobile/ads/impl/br0;

    return-void
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/x8$a;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/jo$a;

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jo$a;->d(Lcom/yandex/mobile/ads/impl/jo$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo;->e:Lcom/yandex/mobile/ads/impl/br0;

    if-eqz v2, :cond_0

    .line 24
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/jo$a;)Ljava/lang/String;

    move-result-object v1

    .line 25
    check-cast v2, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/fc0;->b(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/x8$a;I)V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->e:Lcom/yandex/mobile/ads/impl/br0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/jo$a;

    .line 10
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/x8$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jo$a;->d(Lcom/yandex/mobile/ads/impl/jo$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/jo$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jo$a;->f(Lcom/yandex/mobile/ads/impl/jo$a;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo;->e:Lcom/yandex/mobile/ads/impl/br0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/jo$a;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/fc0;->b(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jo;->b(Lcom/yandex/mobile/ads/impl/x8$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/yandex/mobile/ads/impl/x8$a;)V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->e:Lcom/yandex/mobile/ads/impl/br0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/x8$a;->b:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jo$a;

    .line 6
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->b(Lcom/yandex/mobile/ads/impl/jo$a;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->c(Lcom/yandex/mobile/ads/impl/jo$a;)I

    move-result v0

    iget v1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->c:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->b(Lcom/yandex/mobile/ads/impl/jo$a;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v0, p1, Lcom/yandex/mobile/ads/impl/x8$a;->c:I

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/jo;->a(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/jo$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 13
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/jo$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jc0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/jc0;->d:J

    iget v2, v2, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/nc0$b;-><init>(IJLjava/lang/Object;)V

    .line 16
    iget v2, p1, Lcom/yandex/mobile/ads/impl/x8$a;->c:I

    .line 17
    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/jo;->a(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/jo$a;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jo$a;->d(Lcom/yandex/mobile/ads/impl/jo$a;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jo$a;->e(Lcom/yandex/mobile/ads/impl/jo$a;)V

    .line 20
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->b:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jo;->b:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/v61$b;

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->b:Lcom/yandex/mobile/ads/impl/v61$b;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/x8$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    .line 22
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v61$b;->b(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jo;->b:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 23
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    .line 24
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/da1;->b(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    const-wide/16 v1, 0x0

    .line 25
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->e:Lcom/yandex/mobile/ads/impl/br0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :cond_4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->d(Lcom/yandex/mobile/ads/impl/jo$a;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->e(Lcom/yandex/mobile/ads/impl/jo$a;)V

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->e:Lcom/yandex/mobile/ads/impl/br0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :cond_5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/jo$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->f(Lcom/yandex/mobile/ads/impl/jo$a;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->g(Lcom/yandex/mobile/ads/impl/jo$a;)V

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->e:Lcom/yandex/mobile/ads/impl/br0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/jo$a;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/fc0;->a(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/yandex/mobile/ads/impl/x8$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->e:Lcom/yandex/mobile/ads/impl/br0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo;->f:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/x8$a;->b:Lcom/yandex/mobile/ads/impl/v61;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->f:Lcom/yandex/mobile/ads/impl/v61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/jo$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jo;->f:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/v61;Lcom/yandex/mobile/ads/impl/v61;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/x8$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/jo$a;->d(Lcom/yandex/mobile/ads/impl/jo$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/jo$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/jo;->g:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jo;->e:Lcom/yandex/mobile/ads/impl/br0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/jo$a;->a(Lcom/yandex/mobile/ads/impl/jo$a;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {v3, p1, v2}, Lcom/yandex/mobile/ads/impl/fc0;->b(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jo;->b(Lcom/yandex/mobile/ads/impl/x8$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
