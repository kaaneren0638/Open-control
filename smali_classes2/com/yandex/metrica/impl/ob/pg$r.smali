.class Lcom/yandex/metrica/impl/ob/pg$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/pg;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/e;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/pg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pg$r;->b:Lcom/yandex/metrica/impl/ob/pg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pg$r;->a:Lcom/yandex/metrica/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg$r;->b:Lcom/yandex/metrica/impl/ob/pg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pg$r;->a:Lcom/yandex/metrica/e;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/pg;->a(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/e;)V

    return-void
.end method
