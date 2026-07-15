.class Lcom/yandex/metrica/impl/ob/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/h;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h$a;->a:Lcom/yandex/metrica/impl/ob/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h$a;->a:Lcom/yandex/metrica/impl/ob/h;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h;->a(Lcom/yandex/metrica/impl/ob/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
