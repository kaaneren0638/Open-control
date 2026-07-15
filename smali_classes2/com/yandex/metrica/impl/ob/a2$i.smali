.class Lcom/yandex/metrica/impl/ob/a2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/a2;->a(Lcom/yandex/metrica/impl/ob/fe;)Lcom/yandex/metrica/impl/ob/ge;
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

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/a2$i;->a:Lcom/yandex/metrica/impl/ob/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/a2$i;->a:Lcom/yandex/metrica/impl/ob/fe;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fe;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
