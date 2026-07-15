.class Lcom/yandex/metrica/impl/ob/pg$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/pg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/pg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pg;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pg$v;->c:Lcom/yandex/metrica/impl/ob/pg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pg$v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/pg$v;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg$v;->c:Lcom/yandex/metrica/impl/ob/pg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/pg;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pg$v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/pg$v;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/W0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
