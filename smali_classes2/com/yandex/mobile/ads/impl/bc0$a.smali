.class public final Lcom/yandex/mobile/ads/impl/bc0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Lcom/yandex/mobile/ads/impl/bc0$b$a;

.field private d:Lcom/yandex/mobile/ads/impl/bc0$d$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Lcom/yandex/mobile/ads/impl/bc0$j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/impl/bc0$e$a;

.field private i:Lcom/yandex/mobile/ads/impl/bc0$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$b$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$b$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$a;->c:Lcom/yandex/mobile/ads/impl/bc0$b$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$a;->d:Lcom/yandex/mobile/ads/impl/bc0$d$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$a;->e:Ljava/util/List;

    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$a;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$e$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$e$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$a;->h:Lcom/yandex/mobile/ads/impl/bc0$e$a;

    sget-object v0, Lcom/yandex/mobile/ads/impl/bc0$h;->c:Lcom/yandex/mobile/ads/impl/bc0$h;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$a;->i:Lcom/yandex/mobile/ads/impl/bc0$h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/bc0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bc0$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bc0$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/offline/StreamKey;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/bc0$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bc0$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/bc0;
    .locals 21

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bc0$a;->d:Lcom/yandex/mobile/ads/impl/bc0$d$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->e(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bc0$a;->d:Lcom/yandex/mobile/ads/impl/bc0$d$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->f(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 7
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/bc0$a;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    .line 8
    new-instance v12, Lcom/yandex/mobile/ads/impl/bc0$g;

    .line 9
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/bc0$a;->d:Lcom/yandex/mobile/ads/impl/bc0$d$a;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/bc0$d$a;->f(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Ljava/util/UUID;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bc0$a;->d:Lcom/yandex/mobile/ads/impl/bc0$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/yandex/mobile/ads/impl/bc0$d;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/bc0$d;-><init>(Lcom/yandex/mobile/ads/impl/bc0$d$a;I)V

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 11
    :goto_2
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/bc0$a;->e:Ljava/util/List;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bc0$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/bc0$a;->g:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/impl/bc0$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0$d;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/embedded/guava/collect/p;Ljava/lang/Object;I)V

    move-object/from16 v16, v12

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    .line 12
    :goto_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/bc0;

    .line 13
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/bc0$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    :goto_4
    move-object v14, v3

    goto :goto_5

    :cond_4
    const-string v3, ""

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/bc0$a;->c:Lcom/yandex/mobile/ads/impl/bc0$b$a;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v15, Lcom/yandex/mobile/ads/impl/bc0$c;

    invoke-direct {v15, v3, v2}, Lcom/yandex/mobile/ads/impl/bc0$c;-><init>(Lcom/yandex/mobile/ads/impl/bc0$b$a;I)V

    .line 16
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/bc0$a;->h:Lcom/yandex/mobile/ads/impl/bc0$e$a;

    .line 17
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0$e$a;->a()Lcom/yandex/mobile/ads/impl/bc0$e;

    move-result-object v17

    .line 18
    sget-object v18, Lcom/yandex/mobile/ads/impl/ec0;->G:Lcom/yandex/mobile/ads/impl/ec0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/bc0$a;->i:Lcom/yandex/mobile/ads/impl/bc0$h;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/yandex/mobile/ads/impl/bc0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0$c;Lcom/yandex/mobile/ads/impl/bc0$g;Lcom/yandex/mobile/ads/impl/bc0$e;Lcom/yandex/mobile/ads/impl/ec0;Lcom/yandex/mobile/ads/impl/bc0$h;I)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bc0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bc0$a;->b:Landroid/net/Uri;

    return-object p0
.end method
