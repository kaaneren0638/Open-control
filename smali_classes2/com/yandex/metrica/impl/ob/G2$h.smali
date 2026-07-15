.class Lcom/yandex/metrica/impl/ob/G2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Q9;

.field private final b:Lcom/yandex/metrica/impl/ob/Q9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/Q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$h;->a:Lcom/yandex/metrica/impl/ob/Q9;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G2$h;->b:Lcom/yandex/metrica/impl/ob/Q9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$h;->a:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$h;->b:Lcom/yandex/metrica/impl/ob/Q9;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ae;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/metrica/impl/ob/ae;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/H;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    return-void
.end method
