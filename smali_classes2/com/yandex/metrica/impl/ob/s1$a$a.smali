.class Lcom/yandex/metrica/impl/ob/s1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/s1$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/e7;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/s1$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s1$a;Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s1$a$a;->b:Lcom/yandex/metrica/impl/ob/s1$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/s1$a$a;->a:Lcom/yandex/metrica/impl/ob/e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1$a$a;->b:Lcom/yandex/metrica/impl/ob/s1$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/s1$a;->e:Lcom/yandex/metrica/impl/ob/s1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s1$a$a;->a:Lcom/yandex/metrica/impl/ob/e7;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/J;->a(Lcom/yandex/metrica/impl/ob/e7;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1$a$a;->b:Lcom/yandex/metrica/impl/ob/s1$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/s1$a;->b:Lcom/yandex/metrica/impl/ob/n1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s1$a$a;->a:Lcom/yandex/metrica/impl/ob/e7;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/e7;->a:Lcom/yandex/metrica/impl/ob/m7;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/m7;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/n1;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1$a$a;->b:Lcom/yandex/metrica/impl/ob/s1$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/s1$a;->c:Lcom/yandex/metrica/impl/ob/S2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/S2;->a()Lcom/yandex/metrica/impl/ob/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s1$a$a;->a:Lcom/yandex/metrica/impl/ob/e7;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/b1;->a(Lcom/yandex/metrica/impl/ob/e7;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1$a$a;->b:Lcom/yandex/metrica/impl/ob/s1$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/s1$a;->b:Lcom/yandex/metrica/impl/ob/n1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s1$a$a;->a:Lcom/yandex/metrica/impl/ob/e7;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/e7;->a:Lcom/yandex/metrica/impl/ob/m7;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/m7;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/n1;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1$a$a;->b:Lcom/yandex/metrica/impl/ob/s1$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/s1$a;->d:Lcom/yandex/metrica/impl/ob/S2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/S2;->a()Lcom/yandex/metrica/impl/ob/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s1$a$a;->a:Lcom/yandex/metrica/impl/ob/e7;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/b1;->a(Lcom/yandex/metrica/impl/ob/e7;)V

    :cond_1
    return-void
.end method
