.class Lcom/yandex/metrica/impl/ob/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/w;->a(JLcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/w$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/w$c;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w;Lcom/yandex/metrica/impl/ob/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w$a;->a:Lcom/yandex/metrica/impl/ob/w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w$a;->a:Lcom/yandex/metrica/impl/ob/w$c;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/w$c;->a()V

    return-void
.end method
