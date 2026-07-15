.class public Lcom/yandex/metrica/impl/ob/Od;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/nd;)Lcom/yandex/metrica/impl/ob/Ld;
    .locals 10

    new-instance v0, Lcom/yandex/metrica/impl/ob/Pd$c;

    new-instance v1, Lcom/yandex/metrica/impl/ob/bh;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bh;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Pd$c;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bh;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Pd$b;

    invoke-direct {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/Pd$b;-><init>(Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Uc;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Pd$c;->a(Lcom/yandex/metrica/impl/ob/Pd$b;)Lcom/yandex/metrica/impl/ob/Pd;

    move-result-object v4

    new-instance p2, Lcom/yandex/metrica/impl/ob/Ld;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/P0;->v()Lcom/yandex/metrica/impl/ob/M2;

    move-result-object v5

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/K8;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/K8;->a()Lcom/yandex/metrica/impl/ob/H8;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/oh;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/oh;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/Nd;

    invoke-direct {v9, p1}, Lcom/yandex/metrica/impl/ob/Nd;-><init>(Landroid/content/Context;)V

    move-object v2, p2

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/yandex/metrica/impl/ob/Ld;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pd;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/H8;Lcom/yandex/metrica/impl/ob/oh;Lcom/yandex/metrica/impl/ob/Nd;)V

    return-object p2
.end method
