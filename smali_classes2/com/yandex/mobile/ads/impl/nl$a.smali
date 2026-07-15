.class public final Lcom/yandex/mobile/ads/impl/nl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/yandex/mobile/ads/impl/ql;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/j21;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/nl$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/nl$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/nl$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/nl$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/nl$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/nl$a;)Lcom/yandex/mobile/ads/impl/ql;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->d:Lcom/yandex/mobile/ads/impl/ql;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/nl$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/nl$a;)Lcom/yandex/mobile/ads/impl/j21;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->f:Lcom/yandex/mobile/ads/impl/j21;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/nl$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nl$a;->h:I

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j21;)Lcom/yandex/mobile/ads/impl/nl$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl$a;->f:Lcom/yandex/mobile/ads/impl/j21;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nl$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/nl$a;
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/u71;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/nl$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/nl;
    .locals 1

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/nl;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/nl;-><init>(Lcom/yandex/mobile/ads/impl/nl$a;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ql;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl$a;->d:Lcom/yandex/mobile/ads/impl/ql;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u71;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/nl$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl$a;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl$a;->g:Ljava/lang/String;

    return-void
.end method
