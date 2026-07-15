.class public Lcom/yandex/metrica/impl/ob/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/a5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Lcom/yandex/metrica/impl/ob/j4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/f5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f5;Lcom/yandex/metrica/impl/ob/j4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/f5<",
            "TT;>;TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a5;->a:Lcom/yandex/metrica/impl/ob/f5;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/a5$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/k0;",
            "Lcom/yandex/metrica/impl/ob/a5$a<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a5;->a:Lcom/yandex/metrica/impl/ob/f5;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/f5;->a(I)Lcom/yandex/metrica/impl/ob/c5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lcom/yandex/metrica/impl/ob/a5$a;->a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/k0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
