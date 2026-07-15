.class Lcom/yandex/mobile/ads/nativeads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/h0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;"
        }
    .end annotation
.end field

.field final b:Lcom/yandex/mobile/ads/impl/oj0;

.field private c:Ljava/lang/String;

.field private d:Lcom/yandex/mobile/ads/nativeads/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/oj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/oj0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lcom/yandex/mobile/ads/impl/oj0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/g;)Lcom/yandex/mobile/ads/nativeads/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/g;->d:Lcom/yandex/mobile/ads/nativeads/w;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/g;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/yandex/mobile/ads/nativeads/h0$a;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/qa;

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qa;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->g:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/g;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->j:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/g;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->d:Lcom/yandex/mobile/ads/impl/la1$a;

    goto :goto_1

    .line 18
    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/la1$a;->b:Lcom/yandex/mobile/ads/impl/la1$a;

    .line 19
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/g0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/nativeads/g0;-><init>(Lcom/yandex/mobile/ads/impl/la1$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Lcom/yandex/mobile/ads/nativeads/m0;
    .locals 3

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/g$d;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/g$d;-><init>(Lcom/yandex/mobile/ads/nativeads/g;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->d:Lcom/yandex/mobile/ads/nativeads/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/h0$b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/m0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/g;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/nativeads/m0;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/w;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/g;->d:Lcom/yandex/mobile/ads/nativeads/w;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/h0$b;Ljava/util/List;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/h0$b;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/g;->b:Lcom/yandex/mobile/ads/impl/oj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/nativeads/h0$b;->isValid(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/g$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/g$a;-><init>(Lcom/yandex/mobile/ads/nativeads/g;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->d:Lcom/yandex/mobile/ads/nativeads/w;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/h0$b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public c()Z
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/g$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/g$c;-><init>(Lcom/yandex/mobile/ads/nativeads/g;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->d:Lcom/yandex/mobile/ads/nativeads/w;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/h0$b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public d()Z
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/g$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/g$b;-><init>(Lcom/yandex/mobile/ads/nativeads/g;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->d:Lcom/yandex/mobile/ads/nativeads/w;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/g;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/h0$b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method
