.class public final Lcom/yandex/mobile/ads/impl/ad$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ad$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/ad$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/ad$a$a$a;IJJ)V
    .locals 6

    .line 8
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ad$a$a$a;->a(Lcom/yandex/mobile/ads/impl/ad$a$a$a;)Lcom/yandex/mobile/ads/impl/ad$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ad$a;->b(IJJ)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ad$a$a$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/ad$a$a;->a(Lcom/yandex/mobile/ads/impl/ad$a$a$a;IJJ)V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/ad$a$a$a;

    .line 6
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ad$a$a$a;->b(Lcom/yandex/mobile/ads/impl/ad$a$a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ad$a$a$a;->c(Lcom/yandex/mobile/ads/impl/ad$a$a$a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lcom/yandex/mobile/ads/impl/E;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/E;-><init>(Lcom/yandex/mobile/ads/impl/ad$a$a$a;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/w8;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/ad$a$a;->a(Lcom/yandex/mobile/ads/impl/w8;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ad$a$a$a;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ad$a$a$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/w8;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ad$a$a$a;

    .line 2
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ad$a$a$a;->a(Lcom/yandex/mobile/ads/impl/ad$a$a$a;)Lcom/yandex/mobile/ads/impl/ad$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ad$a$a$a;->a()V

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ad$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
