.class public Lcom/yandex/metrica/impl/ob/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/uo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/uo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/uo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ro;->a:Lcom/yandex/metrica/impl/ob/uo;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/yandex/metrica/impl/ob/so;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ro;->a:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/so;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/yandex/metrica/ValidationException;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/so;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
