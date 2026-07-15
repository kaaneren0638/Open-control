.class public Lcom/yandex/metrica/impl/ob/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/wn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wn;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/vn;
    .locals 1

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/wn;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/wn;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/yandex/metrica/impl/ob/vn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/vn;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wn;->a:Ljava/lang/String;

    .line 2
    const-string v1, "-"

    .line 3
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/B4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/wn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "-"

    .line 13
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/B4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/yandex/metrica/impl/ob/wn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/wn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Lcom/yandex/metrica/impl/ob/un;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/wn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/un;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/vn;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/wn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/vn;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
