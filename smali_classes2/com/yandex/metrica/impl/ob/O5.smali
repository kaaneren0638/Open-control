.class public Lcom/yandex/metrica/impl/ob/O5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/j5;

.field private final b:Lcom/yandex/metrica/impl/ob/k5;

.field private final c:Lcom/yandex/metrica/impl/ob/l5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Z3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/j5;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/j5;-><init>(Lcom/yandex/metrica/impl/ob/Z3;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/O5;->a:Lcom/yandex/metrica/impl/ob/j5;

    new-instance v0, Lcom/yandex/metrica/impl/ob/k5;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/k5;-><init>(Lcom/yandex/metrica/impl/ob/Z3;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/O5;->b:Lcom/yandex/metrica/impl/ob/k5;

    new-instance v0, Lcom/yandex/metrica/impl/ob/l5;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->v()Lcom/yandex/metrica/impl/ob/M2;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Dd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Z3;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/dd;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/dd;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Z3;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b3;

    move-result-object v4

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Dd;-><init>(Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/I9;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/l5;-><init>(Lcom/yandex/metrica/impl/ob/Z3;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/Dd;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/O5;->c:Lcom/yandex/metrica/impl/ob/l5;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/j5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/O5;->a:Lcom/yandex/metrica/impl/ob/j5;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/k5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/O5;->b:Lcom/yandex/metrica/impl/ob/k5;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/h5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/O5;->c:Lcom/yandex/metrica/impl/ob/l5;

    return-object v0
.end method
