.class Lcom/yandex/metrica/impl/ob/a2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/a2;->e(Lcom/yandex/metrica/impl/ob/fe;)Lcom/yandex/metrica/impl/ob/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/fe;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/fe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a2$e;->a:Lcom/yandex/metrica/impl/ob/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a2$e;->a:Lcom/yandex/metrica/impl/ob/fe;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fe;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a2$e;->a:Lcom/yandex/metrica/impl/ob/fe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
