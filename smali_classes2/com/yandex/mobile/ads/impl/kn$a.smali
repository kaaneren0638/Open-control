.class final Lcom/yandex/mobile/ads/impl/kn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v61$b;

.field private b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Lcom/yandex/mobile/ads/impl/nc0$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/q<",
            "Lcom/yandex/mobile/ads/impl/nc0$b;",
            "Lcom/yandex/mobile/ads/impl/v61;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/nc0$b;

.field private e:Lcom/yandex/mobile/ads/impl/nc0$b;

.field private f:Lcom/yandex/mobile/ads/impl/nc0$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v61$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/q;->h()Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/kn$a;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/embedded/guava/collect/p;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/nc0$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dr0;",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Lcom/yandex/mobile/ads/impl/nc0$b;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nc0$b;",
            "Lcom/yandex/mobile/ads/impl/v61$b;",
            ")",
            "Lcom/yandex/mobile/ads/impl/nc0$b;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentPeriodIndex()I

    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v61;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dr0;->isPlayingAd()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v61;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lcom/yandex/mobile/ads/impl/v61;->a(ILcom/yandex/mobile/ads/impl/v61$b;Z)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object v0

    .line 37
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/da1;->a(J)J

    move-result-wide v7

    .line 38
    iget-wide v9, p3, Lcom/yandex/mobile/ads/impl/v61$b;->e:J

    sub-long/2addr v7, v9

    .line 39
    invoke-virtual {v0, v7, v8}, Lcom/yandex/mobile/ads/impl/v61$b;->a(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v6

    .line 40
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 41
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 42
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dr0;->isPlayingAd()Z

    move-result v1

    .line 43
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentAdGroupIndex()I

    move-result v4

    .line 44
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentAdIndexInAdGroup()I

    move-result v7

    .line 45
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 46
    iget v8, v0, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    if-ne v8, v4, :cond_4

    iget v4, v0, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    if-eq v4, v7, :cond_5

    :cond_4
    if-nez v1, :cond_6

    iget v1, v0, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    if-ne v1, v6, :cond_6

    iget v1, v0, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    if-ne v1, p3, :cond_6

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 47
    :cond_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 48
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dr0;->isPlayingAd()Z

    move-result p1

    .line 49
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentAdGroupIndex()I

    move-result v0

    .line 50
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentAdIndexInAdGroup()I

    move-result p0

    .line 51
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 52
    iget v1, p2, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    if-ne v1, v0, :cond_9

    iget v0, p2, Lcom/yandex/mobile/ads/impl/jc0;->c:I

    if-eq v0, p0, :cond_a

    :cond_9
    if-nez p1, :cond_b

    iget p0, p2, Lcom/yandex/mobile/ads/impl/jc0;->b:I

    if-ne p0, v6, :cond_b

    iget p0, p2, Lcom/yandex/mobile/ads/impl/jc0;->e:I

    if-ne p0, p3, :cond_b

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    return-object v3
.end method

.method private a(Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/q$a<",
            "Lcom/yandex/mobile/ads/impl/nc0$b;",
            "Lcom/yandex/mobile/ads/impl/v61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nc0$b;",
            "Lcom/yandex/mobile/ads/impl/v61;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/jc0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/v61;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;

    goto :goto_0

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/kn$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/embedded/guava/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/v61;

    if-eqz p3, :cond_2

    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v61;)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/q;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->e:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;)V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->f:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn$a;->e:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sn0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->f:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn$a;->e:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sn0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn$a;->f:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 21
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sn0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-direct {p0, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61;)V

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->a()Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/nc0$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nc0$b;)Lcom/yandex/mobile/ads/impl/v61;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/v61;

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dr0;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->e:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/embedded/guava/collect/p;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/dr0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/nc0$b;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nc0$b;",
            "Lcom/yandex/mobile/ads/impl/dr0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 7
    move-object v0, p1

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/nc0$b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->e:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kn$a;->f:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kn$a;->e:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 13
    invoke-static {p3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/embedded/guava/collect/p;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 14
    :cond_1
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/impl/v61;)V

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/nc0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 9
    :goto_0
    check-cast v0, Lcom/yandex/mobile/ads/impl/nc0$b;

    :goto_1
    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/dr0;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kn$a;->e:Lcom/yandex/mobile/ads/impl/nc0$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn$a;->a:Lcom/yandex/mobile/ads/impl/v61$b;

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/embedded/guava/collect/p;Lcom/yandex/mobile/ads/impl/nc0$b;Lcom/yandex/mobile/ads/impl/v61$b;)Lcom/yandex/mobile/ads/impl/nc0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->d:Lcom/yandex/mobile/ads/impl/nc0$b;

    .line 12
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/dr0;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kn$a;->a(Lcom/yandex/mobile/ads/impl/v61;)V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/nc0$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->e:Lcom/yandex/mobile/ads/impl/nc0$b;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/nc0$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn$a;->f:Lcom/yandex/mobile/ads/impl/nc0$b;

    return-object v0
.end method
