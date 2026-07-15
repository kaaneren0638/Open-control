.class public final Lcom/yandex/mobile/ads/impl/ae1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw0;

.field private final b:Lcom/yandex/mobile/ads/impl/zd1;

.field private c:Lcom/yandex/mobile/ads/impl/fw0$a;

.field private d:Lcom/yandex/mobile/ads/impl/fw0$a;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ae1;->a:Lcom/yandex/mobile/ads/impl/iw0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/zd1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/zd1;-><init>(Lcom/yandex/mobile/ads/impl/w3;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ae1;->b:Lcom/yandex/mobile/ads/impl/zd1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    new-instance v0, LJ6/f;

    const-string v1, "status"

    const-string v2, "success"

    invoke-direct {v0, v1, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [LJ6/f;

    move-result-object v0

    invoke-static {v0}, LK6/x;->X([LJ6/f;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae1;->b:Lcom/yandex/mobile/ads/impl/zd1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zd1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae1;->e:Ljava/util/Map;

    sget-object v2, LK6/r;->c:LK6/r;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae1;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ae1;->d:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fw0$b;->M:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ae1;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ae1;->d:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "failureReason"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LJ6/f;

    const-string v1, "status"

    const-string v2, "error"

    invoke-direct {v0, v1, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v1, LJ6/f;

    const-string v2, "failure_reason"

    invoke-direct {v1, v2, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p1, LJ6/f;

    const-string v2, "error_message"

    invoke-direct {p1, v2, p2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {v0, v1, p1}, [LJ6/f;

    move-result-object p1

    .line 15
    invoke-static {p1}, LK6/x;->X([LJ6/f;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ae1;->e:Ljava/util/Map;

    sget-object v0, LK6/r;->c:LK6/r;

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ae1;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ae1;->d:Lcom/yandex/mobile/ads/impl/fw0$a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/fw0$a;->a()Ljava/util/Map;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    new-instance p2, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$b;->M:Lcom/yandex/mobile/ads/impl/fw0$b;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/Map;)V

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ae1;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ae1;->e:Ljava/util/Map;

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/fw0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ae1;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-void
.end method
