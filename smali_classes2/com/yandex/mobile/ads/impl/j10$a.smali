.class public final Lcom/yandex/mobile/ads/impl/j10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yandex/mobile/ads/impl/j10$b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/j10$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/j10$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->b:Lcom/yandex/mobile/ads/impl/j10$b;

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/j10$a;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->k:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/j10$a;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->l:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/j10$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/j10$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/j10$a;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/j10$a;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->f:I

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/j10$a;)V
    .locals 0

    .line 7
    iget p0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->g:I

    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/j10$a;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lcom/yandex/mobile/ads/impl/j10$a;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->i:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic l(Lcom/yandex/mobile/ads/impl/j10$a;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j10$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/j10;
    .locals 1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/j10;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/j10;-><init>(Lcom/yandex/mobile/ads/impl/j10$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j10$a;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j10$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;
    .locals 2

    .line 1
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->f:I

    if-ne v0, v1, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j10$a;->k:Ljava/lang/Integer;

    :cond_2
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j10$a;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j10$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j10$b;->values()[Lcom/yandex/mobile/ads/impl/j10$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/j10$b;

    .line 2
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/j10$b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j10$a;->b:Lcom/yandex/mobile/ads/impl/j10$b;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j10$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;
    .locals 2

    .line 1
    const-string v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/j10$a;->g:I

    if-ne v0, v1, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j10$a;->l:Ljava/lang/Integer;

    :cond_2
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j10$a;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j10$a;->d:Ljava/lang/Integer;

    return-object p0
.end method
