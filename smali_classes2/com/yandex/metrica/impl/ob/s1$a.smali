.class Lcom/yandex/metrica/impl/ob/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/s1;->a(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/n1;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/S2;)Lcom/yandex/metrica/impl/ob/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/sn;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/n1;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/S2;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/S2;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/s1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s1;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/n1;Lcom/yandex/metrica/impl/ob/S2;Lcom/yandex/metrica/impl/ob/S2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s1$a;->e:Lcom/yandex/metrica/impl/ob/s1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/s1$a;->a:Lcom/yandex/metrica/impl/ob/sn;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/s1$a;->b:Lcom/yandex/metrica/impl/ob/n1;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/s1$a;->c:Lcom/yandex/metrica/impl/ob/S2;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/s1$a;->d:Lcom/yandex/metrica/impl/ob/S2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s1$a;->e:Lcom/yandex/metrica/impl/ob/s1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/s1;->a(Lcom/yandex/metrica/impl/ob/s1;)Lcom/yandex/metrica/impl/ob/E3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/E3;->a()Lcom/yandex/metrica/impl/ob/e7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s1$a;->a:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/s1$a$a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/s1$a$a;-><init>(Lcom/yandex/metrica/impl/ob/s1$a;Lcom/yandex/metrica/impl/ob/e7;)V

    check-cast v1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
