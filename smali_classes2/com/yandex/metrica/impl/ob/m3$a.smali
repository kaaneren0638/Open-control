.class Lcom/yandex/metrica/impl/ob/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/m3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/m3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m3$a;->a:Lcom/yandex/metrica/impl/ob/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m3$a;->a:Lcom/yandex/metrica/impl/ob/m3;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/m3;->a:Lcom/yandex/metrica/impl/ob/l3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/l3;->b(Lcom/yandex/metrica/impl/ob/l3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Oh;->a(Landroid/content/Context;)V

    return-void
.end method
