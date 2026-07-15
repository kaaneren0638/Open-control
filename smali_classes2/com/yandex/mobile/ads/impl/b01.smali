.class final Lcom/yandex/mobile/ads/impl/b01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/h01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/yandex/mobile/ads/impl/h01$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/b01;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/h01$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b01;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b01;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b01;->d:Lcom/yandex/mobile/ads/impl/h01$a;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/h01$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b01;->d:Lcom/yandex/mobile/ads/impl/h01$a;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/b01;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/w3;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w3;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/h01;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b01;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b01;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/h01;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/w3;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/b01;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/b01$a;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/b01$a;-><init>(Lcom/yandex/mobile/ads/impl/b01;Lcom/yandex/mobile/ads/impl/h01;)V

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/h01;->a(Lcom/yandex/mobile/ads/impl/h01$a;)V

    return-void
.end method
