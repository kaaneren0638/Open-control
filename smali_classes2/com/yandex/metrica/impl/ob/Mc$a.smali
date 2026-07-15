.class Lcom/yandex/metrica/impl/ob/Mc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Mc;->a()Lcom/yandex/metrica/impl/ob/Oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Mc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Mc;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Mc$a;->a:Lcom/yandex/metrica/impl/ob/Mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mc$a;->a:Lcom/yandex/metrica/impl/ob/Mc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/wc;->a:Lcom/yandex/metrica/impl/ob/I9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/I9;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mc$a;->a:Lcom/yandex/metrica/impl/ob/Mc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/wc;->a:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/I9;->h(J)Lcom/yandex/metrica/impl/ob/I9;

    return-void
.end method
