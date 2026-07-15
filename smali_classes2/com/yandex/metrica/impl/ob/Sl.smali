.class public Lcom/yandex/metrica/impl/ob/Sl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ll;

.field private final b:Lcom/yandex/metrica/impl/ob/jl;

.field private final c:Lcom/yandex/metrica/impl/ob/kl;

.field private final d:Lcom/yandex/metrica/impl/ob/hl;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ll;Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/kl;Lcom/yandex/metrica/impl/ob/hl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sl;->a:Lcom/yandex/metrica/impl/ob/ll;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sl;->b:Lcom/yandex/metrica/impl/ob/jl;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Sl;->c:Lcom/yandex/metrica/impl/ob/kl;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Sl;->d:Lcom/yandex/metrica/impl/ob/hl;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Sl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Gl;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/bl;J)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sl;->a:Lcom/yandex/metrica/impl/ob/ll;

    invoke-interface {v0, p1, p5, p6}, Lcom/yandex/metrica/impl/ob/ll;->a(Landroid/app/Activity;J)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Sl;->c:Lcom/yandex/metrica/impl/ob/kl;

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sl;->e:Ljava/lang/String;

    invoke-interface {p5, p1, p6, v0}, Lcom/yandex/metrica/impl/ob/kl;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Sl;->d:Lcom/yandex/metrica/impl/ob/hl;

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p5, p6}, Lcom/yandex/metrica/impl/ob/hl;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    array-length p5, p5

    add-int/lit8 p5, p5, -0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object p6

    array-length p6, p6

    add-int/2addr p6, p5

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Sl;->b:Lcom/yandex/metrica/impl/ob/jl;

    add-int/lit8 p6, p6, -0x2

    invoke-interface {p5, p2, p3, p4, p6}, Lcom/yandex/metrica/impl/ob/jl;->a(Lcom/yandex/metrica/impl/ob/Gl;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/bl;I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/Sl;->c:Lcom/yandex/metrica/impl/ob/kl;

    iget-object p4, p0, Lcom/yandex/metrica/impl/ob/Sl;->e:Ljava/lang/String;

    invoke-interface {p3, p1, p2, p4}, Lcom/yandex/metrica/impl/ob/kl;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method
