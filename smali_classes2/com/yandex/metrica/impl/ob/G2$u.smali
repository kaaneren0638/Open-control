.class Lcom/yandex/metrica/impl/ob/G2$u;
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
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/yandex/metrica/impl/ob/Ri;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ma$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Ma;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Ri;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ri;->s:Lcom/yandex/metrica/impl/ob/si;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Ri;->a(Lcom/yandex/metrica/impl/ob/si;)Lcom/yandex/metrica/impl/ob/Ri$b;

    move-result-object v1

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/Ri;->w:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Ri$b;->a(Z)Lcom/yandex/metrica/impl/ob/Ri$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Ri$b;->b(Z)Lcom/yandex/metrica/impl/ob/Ri$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ri$b;->a()Lcom/yandex/metrica/impl/ob/Ri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    return-void
.end method
