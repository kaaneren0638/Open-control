.class public final Lcom/yandex/metrica/impl/ob/uf;
.super Lcom/yandex/metrica/impl/ob/tf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/tf<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/wf;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/sf;

    new-instance p2, Lcom/yandex/metrica/impl/ob/xf;

    new-instance p3, Lcom/yandex/metrica/impl/ob/Gn;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    invoke-direct {p2, p3}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/Gn;)V

    invoke-direct {v5, p2}, Lcom/yandex/metrica/impl/ob/sf;-><init>(Lcom/yandex/metrica/impl/ob/pf;)V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/tf;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ag$a;)V
    .locals 4

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ag$a;->e:Lcom/yandex/metrica/impl/ob/ag$c;

    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/ag$c;->d:D

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/tf;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p1, Lcom/yandex/metrica/impl/ob/ag$c;->d:D

    return-void
.end method
