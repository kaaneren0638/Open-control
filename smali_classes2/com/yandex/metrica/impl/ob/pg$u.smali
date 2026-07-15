.class Lcom/yandex/metrica/impl/ob/pg$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/pg;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/pg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pg;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pg$u;->a:Lcom/yandex/metrica/impl/ob/pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg$u;->a:Lcom/yandex/metrica/impl/ob/pg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/pg;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/W0;->b()V

    return-void
.end method
