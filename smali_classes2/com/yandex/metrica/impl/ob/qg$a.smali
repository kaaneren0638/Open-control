.class Lcom/yandex/metrica/impl/ob/qg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/qg;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/qg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/qg;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qg$a;->b:Lcom/yandex/metrica/impl/ob/qg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qg$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qg$a;->b:Lcom/yandex/metrica/impl/ob/qg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/qg;->a(Lcom/yandex/metrica/impl/ob/qg;)Lcom/yandex/metrica/impl/ob/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qg$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    return-void
.end method
