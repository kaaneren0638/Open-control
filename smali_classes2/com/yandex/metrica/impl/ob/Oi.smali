.class public final Lcom/yandex/metrica/impl/ob/Oi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/yandex/metrica/impl/ob/Om;

.field private static c:Lcom/yandex/metrica/impl/ob/ri;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "yandex_mobile_metrica_report_ad_url"

    const-string v5, "yandex_mobile_metrica_uuid"

    const-string v0, "yandex_mobile_metrica_clids"

    const-string v1, "appmetrica_device_id_hash"

    const-string v2, "yandex_mobile_metrica_device_id"

    const-string v3, "yandex_mobile_metrica_get_ad_url"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD/g;->K([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Oi;->a:Ljava/util/Set;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Oi;->b:Lcom/yandex/metrica/impl/ob/Om;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ri;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ri;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Oi;->c:Lcom/yandex/metrica/impl/ob/ri;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/yandex/metrica/impl/ob/Oi;->a:Ljava/util/Set;

    .line 27
    const-string v1, "<this>"

    invoke-static {p0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, LK6/o;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 29
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    .line 30
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    invoke-static {v0}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 31
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static final a(J)Z
    .locals 2

    .line 21
    sget-object v0, Lcom/yandex/metrica/impl/ob/Oi;->b:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/Qi;)Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Oi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Oi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/Oi;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/Qi;Ljava/util/Collection;Ljava/util/Map;LU6/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Qi;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LU6/a<",
            "Lcom/yandex/metrica/impl/ob/Q;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "yandex_mobile_metrica_get_ad_url"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Oi;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_1
    const-string v2, "yandex_mobile_metrica_uuid"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Oi;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_2
    const-string v2, "yandex_mobile_metrica_clids"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/yandex/metrica/impl/ob/Oi;->c:Lcom/yandex/metrica/impl/ob/ri;

    .line 12
    invoke-interface {p3}, LU6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/Q;

    .line 13
    invoke-virtual {v1, p2, p0, v2}, Lcom/yandex/metrica/impl/ob/ri;->a(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Q;)Z

    move-result v1

    goto :goto_1

    :sswitch_3
    const-string v2, "yandex_mobile_metrica_report_ad_url"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Oi;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_4
    const-string v2, "appmetrica_device_id_hash"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Oi;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_5
    const-string v2, "yandex_mobile_metrica_device_id"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Oi;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/Oi;->b(Lcom/yandex/metrica/impl/ob/Qi;)Z

    move-result v1

    xor-int/2addr v1, v0

    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0xd24c839 -> :sswitch_5
        0x11dd4578 -> :sswitch_4
        0x1f9d1f61 -> :sswitch_3
        0x2019db52 -> :sswitch_2
        0x5be81db8 -> :sswitch_1
        0x612fd099 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final b(Lcom/yandex/metrica/impl/ob/Qi;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qi;->O()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ti;->a()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    sget-object p0, Lcom/yandex/metrica/impl/ob/Oi;->b:Lcom/yandex/metrica/impl/ob/Om;

    invoke-interface {p0}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
