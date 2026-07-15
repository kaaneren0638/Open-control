.class public final Lcom/yandex/mobile/ads/impl/x80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x80$f;,
        Lcom/yandex/mobile/ads/impl/x80$c;,
        Lcom/yandex/mobile/ads/impl/x80$b;,
        Lcom/yandex/mobile/ads/impl/x80$e;,
        Lcom/yandex/mobile/ads/impl/x80$a;,
        Lcom/yandex/mobile/ads/impl/x80$d;,
        Lcom/yandex/mobile/ads/impl/x80$g;
    }
.end annotation


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/x80$b;

.field public static final e:Lcom/yandex/mobile/ads/impl/x80$b;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/yandex/mobile/ads/impl/x80$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/x80$c<",
            "+",
            "Lcom/yandex/mobile/ads/impl/x80$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/x80$b;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/x80$b;-><init>(IJI)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x80;->d:Lcom/yandex/mobile/ads/impl/x80$b;

    new-instance v0, Lcom/yandex/mobile/ads/impl/x80$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/x80$b;-><init>(IJI)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x80;->e:Lcom/yandex/mobile/ads/impl/x80$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:Loader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/da1;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x80;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(JZ)Lcom/yandex/mobile/ads/impl/x80$b;
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/x80$b;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/x80$b;-><init>(IJI)V

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/x80;)Lcom/yandex/mobile/ads/impl/x80$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x80;->b:Lcom/yandex/mobile/ads/impl/x80$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/x80;Lcom/yandex/mobile/ads/impl/x80$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x80;->b:Lcom/yandex/mobile/ads/impl/x80$c;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/x80;Ljava/io/IOException;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x80;->c:Ljava/io/IOException;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/x80;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x80;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/x80$d;Lcom/yandex/mobile/ads/impl/x80$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/mobile/ads/impl/x80$d;",
            ">(TT;",
            "Lcom/yandex/mobile/ads/impl/x80$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->c:Ljava/io/IOException;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/x80$c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/x80$c;-><init>(Lcom/yandex/mobile/ads/impl/x80;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/x80$d;Lcom/yandex/mobile/ads/impl/x80$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/x80$c;->a(J)V

    return-wide v9
.end method

.method public final a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->b:Lcom/yandex/mobile/ads/impl/x80$c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/x80$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x80$c;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->b:Lcom/yandex/mobile/ads/impl/x80$c;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 17
    iget p1, v0, Lcom/yandex/mobile/ads/impl/x80$c;->b:I

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x80$c;->a(I)V

    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x80$e;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->b:Lcom/yandex/mobile/ads/impl/x80$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x80$c;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yandex/mobile/ads/impl/x80$f;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/x80$f;-><init>(Lcom/yandex/mobile/ads/impl/x80$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x80;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->c:Ljava/io/IOException;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x80;->b:Lcom/yandex/mobile/ads/impl/x80$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
