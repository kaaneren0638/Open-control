.class public Lcom/yandex/metrica/impl/ob/G5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Qm;)V
    .locals 2

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "action"

    .line 26
    :try_start_1
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Qm;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/k0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 29
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/k0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/lang/String;)Lcom/yandex/metrica/g;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/f4;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/lang/String;)Lcom/yandex/metrica/g;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    iget-object v4, v1, Lcom/yandex/metrica/g;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v3, Lcom/yandex/metrica/g;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/k0;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 11
    sget-object v1, Lcom/yandex/metrica/impl/ob/Qm;->c:Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/G5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Qm;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/yandex/metrica/g;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, v3, Lcom/yandex/metrica/g;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    sget-object v1, Lcom/yandex/metrica/impl/ob/Qm;->b:Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/G5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Qm;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v1, Lcom/yandex/metrica/g;->a:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    iget-object v1, v1, Lcom/yandex/metrica/g;->a:Ljava/lang/String;

    .line 20
    iget-object v2, v3, Lcom/yandex/metrica/g;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    sget-object v1, Lcom/yandex/metrica/impl/ob/Qm;->d:Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/G5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Qm;)V

    goto :goto_0

    .line 23
    :cond_2
    sget-object v1, Lcom/yandex/metrica/impl/ob/Qm;->e:Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/G5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Qm;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/f4;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
