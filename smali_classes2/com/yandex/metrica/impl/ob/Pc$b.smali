.class Lcom/yandex/metrica/impl/ob/Pc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Wj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Pc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Tc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Pc;Lcom/yandex/metrica/impl/ob/Tc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Pc$b;->a:Lcom/yandex/metrica/impl/ob/Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/impl/ob/Vj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pc$b;->a:Lcom/yandex/metrica/impl/ob/Tc;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Tc;->a(Lorg/json/JSONArray;)V

    return-void
.end method
