.class public final Lcom/yandex/mobile/ads/exo/drm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/drm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/drm/f$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/yandex/mobile/ads/impl/nc0$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/exo/drm/f$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/exo/drm/f$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yandex/mobile/ads/impl/nc0$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yandex/mobile/ads/impl/nc0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/exo/drm/f$a$a;",
            ">;I",
            "Lcom/yandex/mobile/ads/impl/nc0$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a(Lcom/yandex/mobile/ads/exo/drm/f;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/exo/drm/f;->c(ILcom/yandex/mobile/ads/impl/nc0$b;)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/exo/drm/f;I)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-interface {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/exo/drm/f;->a(ILcom/yandex/mobile/ads/impl/nc0$b;I)V

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/exo/drm/f;Ljava/lang/Exception;)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-interface {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/exo/drm/f;->a(ILcom/yandex/mobile/ads/impl/nc0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->d(Lcom/yandex/mobile/ads/exo/drm/f;)V

    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/exo/drm/f;->d(ILcom/yandex/mobile/ads/impl/nc0$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->b(Lcom/yandex/mobile/ads/exo/drm/f;)V

    return-void
.end method

.method private synthetic c(Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/exo/drm/f;->a(ILcom/yandex/mobile/ads/impl/nc0$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->c(Lcom/yandex/mobile/ads/exo/drm/f;)V

    return-void
.end method

.method private synthetic d(Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->b:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/exo/drm/f;->b(ILcom/yandex/mobile/ads/impl/nc0$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a(Lcom/yandex/mobile/ads/exo/drm/f;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/drm/f$a;->a(Lcom/yandex/mobile/ads/exo/drm/f;I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/exo/drm/f$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/f$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/exo/drm/f$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yandex/mobile/ads/impl/nc0$b;)V

    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;

    .line 11
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->b:Lcom/yandex/mobile/ads/exo/drm/f;

    .line 12
    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/m/t;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, v2}, Lcom/applovin/exoplayer2/m/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;

    .line 6
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->b:Lcom/yandex/mobile/ads/exo/drm/f;

    .line 7
    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/exo/drm/t;

    invoke-direct {v3, p0, v2, p1}, Lcom/yandex/mobile/ads/exo/drm/t;-><init>(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;I)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/exo/drm/f$a$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/drm/f;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;

    .line 15
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->b:Lcom/yandex/mobile/ads/exo/drm/f;

    .line 16
    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->a:Landroid/os/Handler;

    new-instance v3, LN3/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, LN3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;

    .line 3
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->b:Lcom/yandex/mobile/ads/exo/drm/f;

    .line 4
    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->a:Landroid/os/Handler;

    new-instance v3, La0/b;

    invoke-direct {v3, p0, v2}, La0/b;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/drm/f;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;

    .line 3
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->b:Lcom/yandex/mobile/ads/exo/drm/f;

    .line 4
    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->a:Landroid/os/Handler;

    new-instance v3, La0/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, v2}, La0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;

    .line 3
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->b:Lcom/yandex/mobile/ads/exo/drm/f;

    .line 4
    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lj4/f0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, v2}, Lj4/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/exo/drm/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;

    .line 3
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/drm/f$a$a;->b:Lcom/yandex/mobile/ads/exo/drm/f;

    if-ne v2, p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
