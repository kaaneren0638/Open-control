.class public Lcom/yandex/metrica/impl/ob/rf;
.super Lcom/yandex/metrica/impl/ob/tf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/tf<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/qf;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/tf;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ag$a;)V
    .locals 1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ag$a;->e:Lcom/yandex/metrica/impl/ob/ag$c;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/tf;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yandex/metrica/impl/ob/ag$c;->e:Z

    return-void
.end method
