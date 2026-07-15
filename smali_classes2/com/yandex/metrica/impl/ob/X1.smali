.class public abstract Lcom/yandex/metrica/impl/ob/X1;
.super Lcom/yandex/metrica/impl/ob/T1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/metrica/impl/ob/nh;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/metrica/impl/ob/T1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final n:Lcom/yandex/metrica/impl/ob/S1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/S1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/S1;Lcom/yandex/metrica/impl/ob/nh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/S1<",
            "TS;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/T1;-><init>(Lcom/yandex/metrica/impl/ob/nh;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X1;->n:Lcom/yandex/metrica/impl/ob/S1;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X1;->n:Lcom/yandex/metrica/impl/ob/S1;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->i()[B

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/T1;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/S1;->a(I[BLjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
