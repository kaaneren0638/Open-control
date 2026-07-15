.class public Lcom/yandex/metrica/impl/ob/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/h7;",
        "Lcom/yandex/metrica/impl/ob/Mf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/A7;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/A7;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/u7;-><init>(Lcom/yandex/metrica/impl/ob/A7;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/A7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u7;->a:Lcom/yandex/metrica/impl/ob/A7;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/Mf;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u7;->a:Lcom/yandex/metrica/impl/ob/A7;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/h7;->a:Lcom/yandex/metrica/impl/ob/j7;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/A7;->a(Lcom/yandex/metrica/impl/ob/j7;)Lcom/yandex/metrica/impl/ob/Mf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Mf;->h:I

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/Mf$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Mf$a;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Mf;->i:Lcom/yandex/metrica/impl/ob/Mf$a;

    .line 6
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/h7;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/Mf$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Mf;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/h7;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/u7;->a(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/Mf;

    move-result-object p1

    return-object p1
.end method
