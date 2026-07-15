.class public final Lcom/yandex/mobile/ads/impl/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q9$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/a90;->a()Lcom/yandex/mobile/ads/impl/a90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a90;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getInstance().loadingExecutor"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q9;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/q9$a;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ic;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ic;-><init>(Lcom/yandex/mobile/ads/impl/q9$a;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/metrica/p;->guc(Lcom/yandex/metrica/p$Ucc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/q9$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/q9$a;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/q9;->b(Lcom/yandex/mobile/ads/impl/q9$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/q9$a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q9;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/T5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/T5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
