.class Lcom/yandex/metrica/impl/ob/B4;
.super Lcom/yandex/metrica/impl/ob/O4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/O4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Si;)Lcom/yandex/metrica/impl/ob/m4;
    .locals 8

    new-instance v7, Lcom/yandex/metrica/impl/ob/W3;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Si;->c()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v2

    new-instance v5, Lcom/yandex/metrica/impl/ob/y4;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/P0;->v()Lcom/yandex/metrica/impl/ob/M2;

    move-result-object p4

    invoke-direct {v5, p4}, Lcom/yandex/metrica/impl/ob/y4;-><init>(Lcom/yandex/metrica/impl/ob/M2;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/aj;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/aj;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/W3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/jh$e;Lcom/yandex/metrica/impl/ob/Wi;)V

    return-object v7
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Si;)Lcom/yandex/metrica/impl/ob/k4;
    .locals 8

    new-instance v7, Lcom/yandex/metrica/impl/ob/T4;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Si;->c()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/aj;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/aj;-><init>()V

    sget-object v6, Lcom/yandex/metrica/CounterConfiguration$b;->d:Lcom/yandex/metrica/CounterConfiguration$b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/T4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Wi;Lcom/yandex/metrica/CounterConfiguration$b;)V

    return-object v7
.end method

.method public c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Si;)Lcom/yandex/metrica/impl/ob/f4;
    .locals 8

    new-instance v7, Lcom/yandex/metrica/impl/ob/W3;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Si;->c()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v2

    new-instance v5, Lcom/yandex/metrica/impl/ob/y4;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/P0;->v()Lcom/yandex/metrica/impl/ob/M2;

    move-result-object p4

    invoke-direct {v5, p4}, Lcom/yandex/metrica/impl/ob/y4;-><init>(Lcom/yandex/metrica/impl/ob/M2;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/aj;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/aj;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/W3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/jh$e;Lcom/yandex/metrica/impl/ob/Wi;)V

    return-object v7
.end method

.method public d(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Si;)Lcom/yandex/metrica/impl/ob/T4;
    .locals 8

    new-instance v7, Lcom/yandex/metrica/impl/ob/T4;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Si;->c()Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/aj;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/aj;-><init>()V

    sget-object v6, Lcom/yandex/metrica/CounterConfiguration$b;->d:Lcom/yandex/metrica/CounterConfiguration$b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/T4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Wi;Lcom/yandex/metrica/CounterConfiguration$b;)V

    return-object v7
.end method
