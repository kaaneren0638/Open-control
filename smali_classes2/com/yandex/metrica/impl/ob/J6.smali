.class public Lcom/yandex/metrica/impl/ob/J6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/J6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->a()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/J6;-><init>(Lcom/yandex/metrica/impl/ob/sn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/J6;->a:Lcom/yandex/metrica/impl/ob/sn;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/sn;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J6;->a:Lcom/yandex/metrica/impl/ob/sn;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/P6;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J6;->a:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/J6$a;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/metrica/impl/ob/J6$a;-><init>(Lcom/yandex/metrica/impl/ob/P6;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/O6;)V

    .line 3
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/P6;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/O6;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/J6;->a:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/J6$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/J6$a;-><init>(Lcom/yandex/metrica/impl/ob/P6;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/O6;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
