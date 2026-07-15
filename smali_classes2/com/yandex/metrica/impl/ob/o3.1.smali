.class Lcom/yandex/metrica/impl/ob/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/F9;Landroid/os/Handler;)Lcom/yandex/metrica/impl/ob/Dg;
    .locals 1

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Dg;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Dg;-><init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/F9;Landroid/os/Handler;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/F9;Landroid/os/Handler;)Lcom/yandex/metrica/impl/ob/Ii;
    .locals 1

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ii;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/Ii;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/F9;Landroid/os/Handler;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n0;)Lcom/yandex/metrica/impl/ob/U3;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/U3;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/U3;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/impl/ob/n2;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/Ii;)Lcom/yandex/metrica/impl/ob/l2;
    .locals 7

    .line 7
    new-instance v6, Lcom/yandex/metrica/impl/ob/l2;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/l2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/impl/ob/n2;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/Ii;)V

    return-object v6
.end method

.method public a(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n3;)Lcom/yandex/metrica/impl/ob/n0;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/n0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/n0;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n0$a;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/U3;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)Lcom/yandex/metrica/impl/ob/n2;
    .locals 7

    .line 3
    new-instance v6, Lcom/yandex/metrica/impl/ob/n2;

    .line 4
    new-instance v3, Lcom/yandex/metrica/impl/ob/x1;

    invoke-direct {v3, p2, p3}, Lcom/yandex/metrica/impl/ob/x1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/x7;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/x7;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/d7;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/d7;-><init>()V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/n2;-><init>(Lcom/yandex/metrica/impl/ob/U3;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/x1;Lcom/yandex/metrica/impl/ob/x7;Lcom/yandex/metrica/impl/ob/d7;)V

    return-object v6
.end method
