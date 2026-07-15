.class Lcom/yandex/metrica/impl/ob/dd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/dd;->a(Lcom/yandex/metrica/impl/ob/Uc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Uc;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/dd;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/dd;Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dd$b;->b:Lcom/yandex/metrica/impl/ob/dd;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/dd$b;->a:Lcom/yandex/metrica/impl/ob/Uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd$b;->b:Lcom/yandex/metrica/impl/ob/dd;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/dd;->a(Lcom/yandex/metrica/impl/ob/dd;)Lcom/yandex/metrica/impl/ob/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dd$b;->b:Lcom/yandex/metrica/impl/ob/dd;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/dd;->a(Lcom/yandex/metrica/impl/ob/dd;)Lcom/yandex/metrica/impl/ob/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dd$b;->a:Lcom/yandex/metrica/impl/ob/Uc;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ud;->a(Lcom/yandex/metrica/impl/ob/Uc;)V

    :cond_0
    return-void
.end method
