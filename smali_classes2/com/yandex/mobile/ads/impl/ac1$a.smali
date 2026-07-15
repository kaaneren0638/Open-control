.class public final Lcom/yandex/mobile/ads/impl/ac1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ac1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/wj1;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/mobile/ads/impl/hh1;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;

.field private o:Lcom/yandex/mobile/ads/impl/nc1;

.field private final p:Lcom/yandex/mobile/ads/impl/ee1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->n:Ljava/util/HashMap;

    new-instance v0, Lcom/yandex/mobile/ads/impl/nc1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nc1$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nc1$a;->a()Lcom/yandex/mobile/ads/impl/nc1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->o:Lcom/yandex/mobile/ads/impl/nc1;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->j:Z

    new-instance p2, Lcom/yandex/mobile/ads/impl/ee1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ee1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->p:Lcom/yandex/mobile/ads/impl/ee1;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ac1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->j:Z

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/ac1$a;)Lcom/yandex/mobile/ads/impl/hh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->g:Lcom/yandex/mobile/ads/impl/hh1;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/ac1$a;)Lcom/yandex/mobile/ads/impl/wj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->a:Lcom/yandex/mobile/ads/impl/wj1;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/ac1$a;)Lcom/yandex/mobile/ads/impl/nc1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->o:Lcom/yandex/mobile/ads/impl/nc1;

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hh1;)Lcom/yandex/mobile/ads/impl/ac1$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->g:Lcom/yandex/mobile/ads/impl/hh1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nc1;)Lcom/yandex/mobile/ads/impl/ac1$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->o:Lcom/yandex/mobile/ads/impl/nc1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wj1;)Lcom/yandex/mobile/ads/impl/ac1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->a:Lcom/yandex/mobile/ads/impl/wj1;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ac1$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ac1;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->p:Lcom/yandex/mobile/ads/impl/ee1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->n:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->g:Lcom/yandex/mobile/ads/impl/hh1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ee1;->a(Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/hh1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->m:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/ac1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Lcom/yandex/mobile/ads/impl/ac1$a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ac1$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ac1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac1$a;->f:Ljava/lang/String;

    return-object p0
.end method
