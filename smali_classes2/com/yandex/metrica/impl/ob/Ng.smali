.class public Lcom/yandex/metrica/impl/ob/Ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Lg;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Kg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Kg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->a:Lcom/yandex/metrica/impl/ob/Kg;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Fg;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->a:Lcom/yandex/metrica/impl/ob/Kg;

    check-cast p1, Lcom/yandex/metrica/impl/ob/o4;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I8;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
