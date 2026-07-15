.class public Lcom/yandex/metrica/impl/ob/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->j()Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/b4;-><init>(Lcom/yandex/metrica/impl/ob/o1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b4;->a:Lcom/yandex/metrica/impl/ob/o1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Z3;Lcom/yandex/metrica/impl/ob/Si;)Lcom/yandex/metrica/impl/ob/Q2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Z3;",
            "Lcom/yandex/metrica/impl/ob/Si;",
            ")",
            "Lcom/yandex/metrica/impl/ob/Q2<",
            "Lcom/yandex/metrica/impl/ob/Z3;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Q2;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Yi;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/Yi;-><init>(Lcom/yandex/metrica/impl/ob/Si;)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Q2;-><init>(Lcom/yandex/metrica/impl/ob/j4;Lcom/yandex/metrica/impl/ob/Zi;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/b4;->a:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/o1;->a(Lcom/yandex/metrica/impl/ob/F2;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Z3;)Lcom/yandex/metrica/impl/ob/i5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Z3;",
            ")",
            "Lcom/yandex/metrica/impl/ob/i5<",
            "Lcom/yandex/metrica/impl/ob/h5;",
            "Lcom/yandex/metrica/impl/ob/Z3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/i5;

    new-instance v1, Lcom/yandex/metrica/impl/ob/b5;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/b5;-><init>(Lcom/yandex/metrica/impl/ob/Z3;)V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/i5;-><init>(Lcom/yandex/metrica/impl/ob/f5;Lcom/yandex/metrica/impl/ob/Z3;)V

    return-object v0
.end method
