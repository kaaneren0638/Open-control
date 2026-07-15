.class Lcom/yandex/metrica/impl/ob/Nh$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Jh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Nh;->reportRevenue(Lcom/yandex/metrica/Revenue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/Revenue;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Nh;Lcom/yandex/metrica/Revenue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Nh$o;->a:Lcom/yandex/metrica/Revenue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nh$o;->a:Lcom/yandex/metrica/Revenue;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/IReporter;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    return-void
.end method
