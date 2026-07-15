.class Lcom/yandex/metrica/impl/ob/Nh$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Jh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Nh;->setStatisticsSending(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Nh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Nh$q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Nh$q;->a:Z

    invoke-interface {p1, v0}, Lcom/yandex/metrica/IReporter;->setStatisticsSending(Z)V

    return-void
.end method
