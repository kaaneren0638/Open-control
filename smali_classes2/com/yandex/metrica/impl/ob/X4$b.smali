.class public Lcom/yandex/metrica/impl/ob/X4$b;
.super Lcom/yandex/metrica/impl/ob/gh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/X4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/gh$a<",
        "Lcom/yandex/metrica/impl/ob/X4;",
        "Lcom/yandex/metrica/impl/ob/X4$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/gh$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/dh;
    .locals 1

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/X4;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/X4;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/dh;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/dh$c;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gh$a;->a(Lcom/yandex/metrica/impl/ob/dh$c;)Lcom/yandex/metrica/impl/ob/gh;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/X4;

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->a:Lcom/yandex/metrica/impl/ob/Qi;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X4;->a(Ljava/util/List;)V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/X4$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/X4$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X4;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dh$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/X4$a;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/X4$a;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/X4;->a(Ljava/lang/Boolean;)V

    return-object v0
.end method
