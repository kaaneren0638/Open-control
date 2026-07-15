.class public Lcom/yandex/metrica/impl/ob/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pf;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Gn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xf;->a:Lcom/yandex/metrica/impl/ob/Gn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Gf;Lcom/yandex/metrica/impl/ob/ag$a;)Lcom/yandex/metrica/impl/ob/ag$a;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Gf;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf;->a:Lcom/yandex/metrica/impl/ob/Gn;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gn;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/yandex/metrica/impl/ob/ag$a;->c:I

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/ag$a;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/Gf;->a(ILjava/lang/String;)Lcom/yandex/metrica/impl/ob/ag$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Gf;->a(Lcom/yandex/metrica/impl/ob/ag$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Gf;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xf;->a:Lcom/yandex/metrica/impl/ob/Gn;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gn;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Gf;->a(Lcom/yandex/metrica/impl/ob/ag$a;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Gf;->b()V

    :cond_1
    :goto_0
    return-object p2
.end method
