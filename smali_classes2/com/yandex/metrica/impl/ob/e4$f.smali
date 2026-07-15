.class Lcom/yandex/metrica/impl/ob/e4$f;
.super Lcom/yandex/metrica/impl/ob/e4$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/e4$k;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/pe;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e4$k;->d()Lcom/yandex/metrica/impl/ob/pe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e4$j;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/metrica/impl/ob/o4;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/pe;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/pe;->c()V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e4$j;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->o()Lcom/yandex/metrica/impl/ob/E9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/E9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
