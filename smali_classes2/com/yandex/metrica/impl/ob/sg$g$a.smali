.class Lcom/yandex/metrica/impl/ob/sg$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/sg$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/sg$g;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sg$g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg$g$a;->a:Lcom/yandex/metrica/impl/ob/sg$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg$g$a;->a:Lcom/yandex/metrica/impl/ob/sg$g;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/sg$g;->a:Lcom/yandex/metrica/p$Ucc;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/p$Ucc;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg$g$a;->a:Lcom/yandex/metrica/impl/ob/sg$g;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/sg$g;->a:Lcom/yandex/metrica/p$Ucc;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/p$Ucc;->onResult(Lorg/json/JSONObject;)V

    return-void
.end method
