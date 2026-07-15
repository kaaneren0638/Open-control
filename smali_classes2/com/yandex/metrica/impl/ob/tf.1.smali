.class public abstract Lcom/yandex/metrica/impl/ob/tf;
.super Lcom/yandex/metrica/impl/ob/yf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/metrica/impl/ob/yf;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/qf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/yandex/metrica/impl/ob/yf;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/tf;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Gf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yf;->b()Lcom/yandex/metrica/impl/ob/qf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yf;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/yf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Gf;->a(ILjava/lang/String;)Lcom/yandex/metrica/impl/ob/ag$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/yandex/metrica/impl/ob/qf;->a(Lcom/yandex/metrica/impl/ob/Gf;Lcom/yandex/metrica/impl/ob/ag$a;Lcom/yandex/metrica/impl/ob/of;)Lcom/yandex/metrica/impl/ob/ag$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/tf;->a(Lcom/yandex/metrica/impl/ob/ag$a;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/yandex/metrica/impl/ob/ag$a;)V
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tf;->f:Ljava/lang/Object;

    return-object v0
.end method
