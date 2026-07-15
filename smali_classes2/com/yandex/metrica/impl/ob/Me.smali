.class public Lcom/yandex/metrica/impl/ob/Me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Le;",
        "Lcom/yandex/metrica/impl/ob/gg$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ke;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ke;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Me;->a:Lcom/yandex/metrica/impl/ob/Ke;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/gg$a;)Lcom/yandex/metrica/impl/ob/Le;
    .locals 7

    .line 9
    new-instance v6, Lcom/yandex/metrica/impl/ob/Le;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/gg$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/gg$a;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 13
    :goto_0
    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/gg$a;->d:Z

    iget-boolean v4, p1, Lcom/yandex/metrica/impl/ob/gg$a;->e:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Me;->a:Lcom/yandex/metrica/impl/ob/Ke;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/gg$a;->f:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ke;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/E0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Le;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLcom/yandex/metrica/impl/ob/E0;)V

    return-object v6
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Le;)Lcom/yandex/metrica/impl/ob/gg$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/gg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gg$a;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Le;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Le;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/gg$a;->b:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Le;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/gg$a;->c:Ljava/lang/String;

    .line 6
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Le;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/gg$a;->d:Z

    .line 7
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Le;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/gg$a;->e:Z

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Me;->a:Lcom/yandex/metrica/impl/ob/Ke;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Le;->e:Lcom/yandex/metrica/impl/ob/E0;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Ke;->a(Lcom/yandex/metrica/impl/ob/E0;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/gg$a;->f:I

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/gg$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Me;->a(Lcom/yandex/metrica/impl/ob/gg$a;)Lcom/yandex/metrica/impl/ob/Le;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Le;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Me;->a(Lcom/yandex/metrica/impl/ob/Le;)Lcom/yandex/metrica/impl/ob/gg$a;

    move-result-object p1

    return-object p1
.end method
