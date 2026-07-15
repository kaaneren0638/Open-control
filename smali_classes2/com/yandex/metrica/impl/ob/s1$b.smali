.class Lcom/yandex/metrica/impl/ob/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/s1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/s1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s1$b;->a:Lcom/yandex/metrica/impl/ob/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1$b;->a:Lcom/yandex/metrica/impl/ob/s1;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/U3;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1$b;->a:Lcom/yandex/metrica/impl/ob/s1;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/J;->i:Lcom/yandex/metrica/impl/ob/n2;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/n2;->b(Lcom/yandex/metrica/impl/ob/U3;)Ljava/util/concurrent/Future;

    return-void
.end method
