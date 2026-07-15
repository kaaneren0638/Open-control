.class Lcom/yandex/metrica/impl/ob/vg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/vg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/vg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vg$a;->d:Lcom/yandex/metrica/impl/ob/vg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vg$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vg$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/vg$a;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg$a;->d:Lcom/yandex/metrica/impl/ob/vg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/vg;->a(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vg$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vg$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/vg$a;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
