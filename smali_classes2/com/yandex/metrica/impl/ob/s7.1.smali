.class public Lcom/yandex/metrica/impl/ob/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/f7;",
        "Lcom/yandex/metrica/impl/ob/Jf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/r7;

.field private final b:Lcom/yandex/metrica/impl/ob/t7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/r7;

    new-instance v1, Lcom/yandex/metrica/impl/ob/D7;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/D7;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/r7;-><init>(Lcom/yandex/metrica/impl/ob/D7;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/t7;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/t7;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/s7;-><init>(Lcom/yandex/metrica/impl/ob/r7;Lcom/yandex/metrica/impl/ob/t7;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/r7;Lcom/yandex/metrica/impl/ob/t7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s7;->a:Lcom/yandex/metrica/impl/ob/r7;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/s7;->b:Lcom/yandex/metrica/impl/ob/t7;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/f7;)Lcom/yandex/metrica/impl/ob/Jf;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Jf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Jf;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s7;->a:Lcom/yandex/metrica/impl/ob/r7;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/f7;->a:Lcom/yandex/metrica/impl/ob/e7;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/r7;->a(Lcom/yandex/metrica/impl/ob/e7;)Lcom/yandex/metrica/impl/ob/If;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Jf;->b:Lcom/yandex/metrica/impl/ob/If;

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/f7;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Jf;->c:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s7;->b:Lcom/yandex/metrica/impl/ob/t7;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/f7;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Z1;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/Jf;->d:I

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Jf;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/f7;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/s7;->a(Lcom/yandex/metrica/impl/ob/f7;)Lcom/yandex/metrica/impl/ob/Jf;

    move-result-object p1

    return-object p1
.end method
