.class final Lcom/yandex/mobile/ads/impl/a20$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/e20;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/j20;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/s20;

.field private final f:Lcom/yandex/mobile/ads/impl/he0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e20;Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/s20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a20$a;->b:Lcom/yandex/mobile/ads/impl/e20;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a20$a;->d:Ljava/util/Set;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a20$a;->e:Lcom/yandex/mobile/ads/impl/s20;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a20$a;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a20$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/yandex/mobile/ads/impl/he0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/he0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a20$a;->f:Lcom/yandex/mobile/ads/impl/he0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/a20$a;)Lcom/yandex/mobile/ads/impl/e20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a20$a;->b:Lcom/yandex/mobile/ads/impl/e20;

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/a20$a;Ljava/util/Map;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a20$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a20$a;->e:Lcom/yandex/mobile/ads/impl/s20;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/s20;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a20$a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/mobile/ads/impl/j20;

    .line 4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j20;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j20;->a()I

    move-result v6

    .line 6
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j20;->e()I

    move-result v5

    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Loading image ... %s"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j20;->a()I

    move-result v0

    .line 9
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j20;->e()I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a20$a;->f:Lcom/yandex/mobile/ads/impl/he0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-float v9, v9

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-float v3, v10

    sub-float/2addr v9, v3

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-float v3, v10

    sub-float/2addr v3, v9

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    add-float/2addr v0, v1

    cmpg-float v1, v3, v0

    if-gez v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough free memory to create bitmap. FreeMemory = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", RequiredMemory = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a20$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a20$a;->e:Lcom/yandex/mobile/ads/impl/s20;

    invoke-interface {v0, v7}, Lcom/yandex/mobile/ads/impl/s20;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/a20$a;->a:Landroid/os/Handler;

    new-instance v10, Lcom/yandex/mobile/ads/impl/a20$a$a;

    move-object v0, v10

    move-object v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/a20$a$a;-><init>(Lcom/yandex/mobile/ads/impl/a20$a;Ljava/lang/String;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/j20;II)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method
