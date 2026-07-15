.class public Lcom/yandex/metrica/impl/ob/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/P0;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/G2;

    new-instance v1, Lcom/yandex/metrica/impl/ob/I9;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Qa;->j()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/I9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/K8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/K8;->a()Lcom/yandex/metrica/impl/ob/H8;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/G2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/H8;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Q1;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Fj;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Fj;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jj;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Qi$b;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/Qi$b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Jj;-><init>(Lcom/yandex/metrica/impl/ob/Qi$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Fj;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Cj;)Lcom/yandex/metrica/impl/ob/Ej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ej;->a()Lcom/yandex/metrica/impl/ob/g1;

    return-void
.end method
