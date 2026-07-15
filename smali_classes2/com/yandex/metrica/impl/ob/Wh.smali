.class public Lcom/yandex/metrica/impl/ob/Wh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/I9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Wh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/I9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/I9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Wh;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Wh;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Wh;->c:Lcom/yandex/metrica/impl/ob/I9;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wh;->c:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Wh;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Lcom/yandex/metrica/impl/ob/ye;

    const-string v4, "LAST_SOCKET_REPORT_TIMES_"

    const-string v5, "_"

    .line 4
    invoke-static {v4, v1, v5, v2}, LG0/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wh;->c:Lcom/yandex/metrica/impl/ob/I9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Wh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/I9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/I9;

    return-void
.end method
