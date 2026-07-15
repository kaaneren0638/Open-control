.class Lcom/yandex/metrica/impl/ob/G2$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/He;

.field private final b:Lcom/yandex/metrica/impl/ob/Q9;

.field private final c:Lcom/yandex/metrica/impl/ob/Q9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/Q9;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/He;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/He;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/G2$e;-><init>(Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/He;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/He;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$e;->b:Lcom/yandex/metrica/impl/ob/Q9;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G2$e;->c:Lcom/yandex/metrica/impl/ob/Q9;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/G2$e;->a:Lcom/yandex/metrica/impl/ob/He;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$e;->b:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Le;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Le;->e:Lcom/yandex/metrica/impl/ob/E0;

    sget-object v2, Lcom/yandex/metrica/impl/ob/E0;->b:Lcom/yandex/metrica/impl/ob/E0;

    if-eq v1, v2, :cond_0

    new-instance v2, Lcom/yandex/metrica/impl/ob/Be$a;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Le;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/Le;->b:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/Be$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/E0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Le;->e:Lcom/yandex/metrica/impl/ob/E0;

    sget-object v2, Lcom/yandex/metrica/impl/ob/E0;->e:Lcom/yandex/metrica/impl/ob/E0;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/G2$e;->a:Lcom/yandex/metrica/impl/ob/He;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/He;->a()Lcom/yandex/metrica/impl/ob/Le;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/yandex/metrica/impl/ob/Be$a;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/Le;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/Le;->b:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Le;->e:Lcom/yandex/metrica/impl/ob/E0;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/Be$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/E0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Be;

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Lcom/yandex/metrica/impl/ob/Le;Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$e;->c:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$e;->b:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q9;->a()V

    return-void
.end method
