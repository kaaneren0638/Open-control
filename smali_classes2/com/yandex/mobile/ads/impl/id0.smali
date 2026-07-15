.class public final Lcom/yandex/mobile/ads/impl/id0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/mediation/base/a;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Lcom/yandex/mobile/ads/impl/w3;

.field private final c:Lcom/yandex/mobile/ads/impl/ld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ld0<",
            "TT;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/qd0;

.field private final e:Lcom/yandex/mobile/ads/impl/jd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/jd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/mediation/base/b;

.field private final g:Lcom/yandex/mobile/ads/impl/tp0;

.field private h:Lcom/yandex/mobile/ads/impl/hd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hd0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/ld0;Lcom/yandex/mobile/ads/impl/qd0;Lcom/yandex/mobile/ads/impl/jd0;Lcom/yandex/mobile/ads/impl/tp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Lcom/yandex/mobile/ads/impl/w3;",
            "Lcom/yandex/mobile/ads/impl/ld0<",
            "TT;T",
            "L;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/qd0;",
            "Lcom/yandex/mobile/ads/impl/jd0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/tp0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/id0;->a:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/id0;->b:Lcom/yandex/mobile/ads/impl/w3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/id0;->c:Lcom/yandex/mobile/ads/impl/ld0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/id0;->g:Lcom/yandex/mobile/ads/impl/tp0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/id0;->e:Lcom/yandex/mobile/ads/impl/jd0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    new-instance p1, Lcom/yandex/mobile/ads/mediation/base/b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/mediation/base/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/id0;->f:Lcom/yandex/mobile/ads/mediation/base/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/hd0;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->c:Lcom/yandex/mobile/ads/impl/ld0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->a()Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ld0;->a(Lcom/yandex/mobile/ads/mediation/base/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "exception_in_adapter"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v3, "reason"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/base/AdResponse;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t2;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "status"

    const-string v1, "error"

    .line 43
    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t2;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object p2

    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/qd0;->d(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->e:Lcom/yandex/mobile/ads/impl/jd0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jd0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->b:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->a:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->b(Lcom/yandex/mobile/ads/impl/v3;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/qd0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;)V

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/id0;->c:Lcom/yandex/mobile/ads/impl/ld0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hd0;->a()Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    .line 16
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hd0;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hd0;->c()Ljava/util/Map;

    move-result-object v7

    move-object v3, p1

    move-object v5, p2

    .line 17
    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ld0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exception_in_adapter"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v3, "reason"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/a7;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fw0$c;->c:Lcom/yandex/mobile/ads/impl/fw0$c;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/a7;-><init>(Lcom/yandex/mobile/ads/impl/fw0$c;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->b:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/a7;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/id0;->g:Lcom/yandex/mobile/ads/impl/tp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp0;->a()V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce0;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    new-instance v3, Lcom/yandex/mobile/ads/impl/k6;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/id0;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/k6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    const-string p2, "click_type"

    const-string v2, "default"

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {p2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/qd0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/qd0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "status"

    const-string v1, "success"

    .line 9
    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/qd0;->d(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t2;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/a7;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fw0$c;->c:Lcom/yandex/mobile/ads/impl/fw0$c;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/a7;-><init>(Lcom/yandex/mobile/ads/impl/fw0$c;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->b:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/a7;)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t2;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_description"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->a()Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object p2

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->f:Lcom/yandex/mobile/ads/mediation/base/b;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/mediation/base/b;->a(Lcom/yandex/mobile/ads/mediation/base/a;)Ljava/util/HashMap;

    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object p2

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/qd0;->e(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce0;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/k6;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/id0;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/k6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/qd0;->c(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->a()Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/base/a;->shouldTrackImpressionAutomatically()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce0;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/k6;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/id0;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/k6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    const-string p2, "status"

    const-string v1, "success"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->a()Lcom/yandex/mobile/ads/mediation/base/a;

    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->f:Lcom/yandex/mobile/ads/mediation/base/b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/mediation/base/b;->a(Lcom/yandex/mobile/ads/mediation/base/a;)Ljava/util/HashMap;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/id0;->h:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->b()Lcom/yandex/mobile/ads/impl/ce0;

    move-result-object p2

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/id0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/qd0;->e(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
