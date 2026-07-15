.class final Lcom/yandex/mobile/ads/impl/ik0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ik0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w3;

.field private final b:Lcom/yandex/mobile/ads/impl/jb;

.field private final c:Lcom/yandex/mobile/ads/impl/o20;

.field private final d:Lcom/yandex/mobile/ads/impl/q20;

.field private final e:Lcom/yandex/mobile/ads/impl/a20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/w3;

    new-instance p2, Lcom/yandex/mobile/ads/impl/jb;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/jb;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/jb;

    new-instance p2, Lcom/yandex/mobile/ads/impl/o20;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/o20;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ik0;->c:Lcom/yandex/mobile/ads/impl/o20;

    new-instance p2, Lcom/yandex/mobile/ads/impl/q20;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/q20;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ik0;->d:Lcom/yandex/mobile/ads/impl/q20;

    new-instance p2, Lcom/yandex/mobile/ads/impl/a20;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/a20;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ik0;->e:Lcom/yandex/mobile/ads/impl/a20;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ik0;)Lcom/yandex/mobile/ads/impl/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/w3;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ik0;)Lcom/yandex/mobile/ads/impl/o20;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ik0;->c:Lcom/yandex/mobile/ads/impl/o20;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/ik0;)Lcom/yandex/mobile/ads/impl/jb;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/jb;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/nk0$b;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cj0;->d()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik0;->d:Lcom/yandex/mobile/ads/impl/q20;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/q20;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik0;->e:Lcom/yandex/mobile/ads/impl/a20;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cj0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/yp;

    .line 9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yp;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik0;->a:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v2, Lcom/yandex/mobile/ads/impl/v3;->h:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/w3;->b(Lcom/yandex/mobile/ads/impl/v3;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik0;->e:Lcom/yandex/mobile/ads/impl/a20;

    new-instance v2, Lcom/yandex/mobile/ads/impl/hk0;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hk0;-><init>(Lcom/yandex/mobile/ads/impl/ik0;Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/eq0;Lcom/yandex/mobile/ads/impl/nk0$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a20;->a(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/s20;)V

    return-void
.end method
