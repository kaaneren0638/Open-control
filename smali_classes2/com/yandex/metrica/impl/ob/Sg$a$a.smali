.class Lcom/yandex/metrica/impl/ob/Sg$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Sg$a;->onInstallReferrerSetupFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Fg;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Sg$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Sg$a;Lcom/yandex/metrica/impl/ob/Fg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg$a$a;->b:Lcom/yandex/metrica/impl/ob/Sg$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sg$a$a;->a:Lcom/yandex/metrica/impl/ob/Fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sg$a$a;->b:Lcom/yandex/metrica/impl/ob/Sg$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Sg$a;->a:Lcom/yandex/metrica/impl/ob/Xg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg$a$a;->a:Lcom/yandex/metrica/impl/ob/Fg;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Xg;->a(Lcom/yandex/metrica/impl/ob/Fg;)V

    return-void
.end method
