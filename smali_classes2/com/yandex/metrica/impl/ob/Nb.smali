.class public final Lcom/yandex/metrica/impl/ob/Nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Mb$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Mb$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Mb$b;-><init>(ZI)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Nb;->a:Lcom/yandex/metrica/impl/ob/Mb$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/ui;)Lcom/yandex/metrica/impl/ob/Mb;
    .locals 9

    new-instance v6, Lcom/yandex/metrica/impl/ob/Mb;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Nb;->a:Lcom/yandex/metrica/impl/ob/Mb$b;

    sget-object v3, LY6/c;->c:LY6/c$a;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.getInstance()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.get\u2026).serviceExecutorProvider"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->h()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v4

    const-string v0, "GlobalServiceLocator.get\u2026ortDataCollectingExecutor"

    invoke-static {v4, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Rb;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ob;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Ob;-><init>(Lcom/yandex/metrica/impl/ob/ui;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Qb;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v7

    const-string v8, "YandexMetricaSelfReportFacade.getReporter()"

    invoke-static {v7, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v7}, Lcom/yandex/metrica/impl/ob/Qb;-><init>(Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/W0;)V

    invoke-direct {v5, v0, v1}, Lcom/yandex/metrica/impl/ob/Rb;-><init>(Lcom/yandex/metrica/impl/ob/Ob;Lcom/yandex/metrica/impl/ob/Qb;)V

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Mb;-><init>(Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/Mb$b;LY6/c;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Rb;)V

    return-object v6
.end method
