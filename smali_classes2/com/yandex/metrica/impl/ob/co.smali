.class public Lcom/yandex/metrica/impl/ob/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/go;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/go<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/jo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/yandex/metrica/impl/ob/jo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/jo;

    sget-object v1, Lcom/yandex/metrica/impl/ob/jo$a;->a:Lcom/yandex/metrica/impl/ob/jo$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/jo;-><init>(Lcom/yandex/metrica/impl/ob/jo$a;Ljava/lang/Object;)V

    return-object v0
.end method
