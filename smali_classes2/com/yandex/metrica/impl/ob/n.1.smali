.class public final Lcom/yandex/metrica/impl/ob/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/n;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/n;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/n;->a:Lcom/yandex/metrica/impl/ob/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/n;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/s;LV5/g;I)V
    .locals 3

    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_0

    new-instance p0, LV5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p5, "history"

    invoke-static {p1, p5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "newBillingInfo"

    invoke-static {p2, p5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "type"

    invoke-static {p3, p5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "billingInfoManager"

    invoke-static {p4, p5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "systemTimeProvider"

    invoke-static {p0, p5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV5/a;

    iget-object v1, v0, LV5/a;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-wide p5, v0, LV5/a;->e:J

    goto :goto_1

    :cond_2
    iget-object v1, v0, LV5/a;->b:Ljava/lang/String;

    invoke-interface {p4, v1}, Lcom/yandex/metrica/impl/ob/s;->a(Ljava/lang/String;)LV5/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v1, v1, LV5/a;->e:J

    iput-wide v1, v0, LV5/a;->e:J

    goto :goto_1

    :cond_3
    invoke-interface {p4, p1}, Lcom/yandex/metrica/impl/ob/s;->a(Ljava/util/Map;)V

    invoke-interface {p4}, Lcom/yandex/metrica/impl/ob/s;->a()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "inapp"

    invoke-static {p0, p3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p4}, Lcom/yandex/metrica/impl/ob/s;->b()V

    :cond_4
    return-void
.end method
