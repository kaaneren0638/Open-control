.class public Lcom/yandex/metrica/impl/ob/T7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/N7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/N7<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/o4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T7;->a:Lcom/yandex/metrica/impl/ob/o4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T7;->a:Lcom/yandex/metrica/impl/ob/o4;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Im;->g()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/J0;->b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/k0;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T7;->a:Lcom/yandex/metrica/impl/ob/o4;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Im;->g()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/k0;)V

    return-void
.end method
