.class public final Lcom/yandex/metrica/impl/ob/Qb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Qb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/W0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ui;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/W0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/W0;

    if-eqz v0, :cond_0

    const-string v1, "egress_diagnostics"

    const-string v2, "Unable to open url connection, check config url."

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/metrica/impl/ob/Qb$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/W0;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [LJ6/f;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qb$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "OK"

    goto :goto_0

    :cond_0
    const-string v2, "FAILED"

    .line 4
    :goto_0
    new-instance v3, LJ6/f;

    const-string v4, "status"

    invoke-direct {v3, v4, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 5
    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qb$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    new-instance v3, LJ6/f;

    const-string v4, "http_status"

    invoke-direct {v3, v4, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 8
    aput-object v3, v1, v2

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qb$a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    new-instance v3, LJ6/f;

    const-string v4, "size"

    invoke-direct {v3, v4, v2}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 11
    aput-object v3, v1, v2

    .line 12
    invoke-static {v1}, LK6/x;->X([LJ6/f;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qb$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "reason"

    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {v1}, LK6/x;->c0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    .line 16
    const-string v1, "egress_status"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
