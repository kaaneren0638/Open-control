.class Lcom/yandex/metrica/impl/ob/zh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zh;->a(Lcom/yandex/metrica/impl/ob/yh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/yh;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/zh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/yh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zh$a;->b:Lcom/yandex/metrica/impl/ob/zh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zh$a;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zh$a;->b:Lcom/yandex/metrica/impl/ob/zh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zh$a;->a:Lcom/yandex/metrica/impl/ob/yh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zh;->a(Lcom/yandex/metrica/impl/ob/zh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/zh;->a(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/yh;Ljava/lang/String;)V

    return-void
.end method
