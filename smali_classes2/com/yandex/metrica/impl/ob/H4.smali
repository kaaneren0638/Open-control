.class public Lcom/yandex/metrica/impl/ob/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/T;
.implements Lcom/yandex/metrica/impl/ob/E4;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Z3;

.field private final b:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Z3;Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/H4;->a:Lcom/yandex/metrica/impl/ob/Z3;

    iget-object p1, p3, Lcom/yandex/metrica/impl/ob/X3;->c:Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H4;->b:Landroid/os/ResultReceiver;

    invoke-virtual {p2, p0}, Lcom/yandex/metrica/impl/ob/Z3;->a(Lcom/yandex/metrica/impl/ob/H4;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H4;->a:Lcom/yandex/metrica/impl/ob/Z3;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Z3;->b(Lcom/yandex/metrica/impl/ob/H4;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/U;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H4;->b:Landroid/os/ResultReceiver;

    .line 4
    sget v1, Lcom/yandex/metrica/impl/ob/n0;->b:I

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/U;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H4;->a:Lcom/yandex/metrica/impl/ob/Z3;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/X3;->b:Lcom/yandex/metrica/impl/ob/X3$a;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Z3;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/H4;->a:Lcom/yandex/metrica/impl/ob/Z3;

    invoke-virtual {p2, p1, p0}, Lcom/yandex/metrica/impl/ob/Z3;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/H4;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Z3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H4;->a:Lcom/yandex/metrica/impl/ob/Z3;

    return-object v0
.end method
