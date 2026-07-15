.class Lcom/yandex/metrica/impl/ob/e4$d;
.super Lcom/yandex/metrica/impl/ob/e4$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/e4$k;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e4$k;->d()Lcom/yandex/metrica/impl/ob/pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/pe;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e4$j;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/metrica/impl/ob/o4;

    return v0
.end method
