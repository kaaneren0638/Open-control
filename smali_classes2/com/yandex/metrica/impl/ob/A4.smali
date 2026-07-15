.class public abstract Lcom/yandex/metrica/impl/ob/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/E4;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/r4;

.field private final b:Lcom/yandex/metrica/impl/ob/Dd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Dd;

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/dd;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/dd;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b3;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Dd;-><init>(Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/I9;)V

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/A4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/r4;Lcom/yandex/metrica/impl/ob/Dd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/r4;Lcom/yandex/metrica/impl/ob/Dd;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/A4;->a:Lcom/yandex/metrica/impl/ob/r4;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/A4;->b:Lcom/yandex/metrica/impl/ob/Dd;

    .line 10
    invoke-virtual {p2, p0}, Lcom/yandex/metrica/impl/ob/r4;->a(Lcom/yandex/metrica/impl/ob/E4;)V

    .line 11
    invoke-virtual {p3, p0}, Lcom/yandex/metrica/impl/ob/Dd;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A4;->a:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/r4;->b(Lcom/yandex/metrica/impl/ob/E4;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A4;->b:Lcom/yandex/metrica/impl/ob/Dd;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Dd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/A4;->b(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A4;->a:Lcom/yandex/metrica/impl/ob/r4;

    return-object v0
.end method

.method public abstract b(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V
.end method

.method public c()Lcom/yandex/metrica/impl/ob/Dd;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/A4;->b:Lcom/yandex/metrica/impl/ob/Dd;

    return-object v0
.end method
