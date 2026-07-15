.class public Lcom/yandex/metrica/impl/ob/Ef;
.super Lcom/yandex/metrica/impl/ob/tf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/tf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Pn;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/qf;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/tf;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ef;->g:Lcom/yandex/metrica/impl/ob/Pn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ag$a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ef;->g:Lcom/yandex/metrica/impl/ob/Pn;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/tf;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ag$a;->e:Lcom/yandex/metrica/impl/ob/ag$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/yandex/metrica/impl/ob/ag$c;->b:[B

    return-void
.end method
