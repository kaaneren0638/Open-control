.class public Lcom/yandex/metrica/impl/ob/Fc;
.super Lcom/yandex/metrica/impl/ob/d0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/fd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/fd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/d0;-><init>(Lcom/yandex/metrica/impl/ob/d0;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Fc;->b:Lcom/yandex/metrica/impl/ob/fd;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fc;->b:Lcom/yandex/metrica/impl/ob/fd;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/P2;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
