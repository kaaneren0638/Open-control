.class public Lcom/yandex/metrica/impl/ob/u5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/Wn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wn;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Wn;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u5;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/Wn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/Wn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u5;->b:Lcom/yandex/metrica/impl/ob/Wn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I8;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->f()Lcom/yandex/metrica/impl/ob/G9;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/f4;->f()Lcom/yandex/metrica/impl/ob/G9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/G9;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_1

    new-instance v7, Lcom/yandex/metrica/impl/ob/Zb;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/yandex/metrica/impl/ob/Zb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :catchall_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/u5;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->x()V

    goto :goto_3

    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/metrica/impl/ob/Zb;

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/Zb;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "features"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u4;->c(Lcom/yandex/metrica/impl/ob/k0;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/G9;->g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/G9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    :goto_3
    return v2
.end method

.method public b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/metrica/impl/ob/Zb;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u5;->b:Lcom/yandex/metrica/impl/ob/Wn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/metrica/impl/ob/Wn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/metrica/impl/ob/Yb$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Yb$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/metrica/impl/ob/Yb$b;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Yb$b;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/Yb;->a(Landroid/content/pm/FeatureInfo;)Lcom/yandex/metrica/impl/ob/Zb;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
