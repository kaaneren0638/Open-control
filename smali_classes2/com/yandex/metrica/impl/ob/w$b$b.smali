.class Lcom/yandex/metrica/impl/ob/w$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/w$b;->a(JLcom/yandex/metrica/impl/ob/sn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/w$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w$b$b;->a:Lcom/yandex/metrica/impl/ob/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w$b$b;->a:Lcom/yandex/metrica/impl/ob/w$b;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w$b;->a(Lcom/yandex/metrica/impl/ob/w$b;)Lcom/yandex/metrica/impl/ob/w$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/w$c;->a()V

    return-void
.end method
