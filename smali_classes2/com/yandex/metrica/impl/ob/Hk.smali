.class Lcom/yandex/metrica/impl/ob/Hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Hk$a;,
        Lcom/yandex/metrica/impl/ob/Hk$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Lk;

.field private final b:Lcom/yandex/metrica/impl/ob/F9;

.field private final c:Lcom/yandex/metrica/impl/ob/ml;

.field private final d:Lcom/yandex/metrica/impl/ob/Hk$a;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Lk;Lcom/yandex/metrica/impl/ob/F9;ZLcom/yandex/metrica/impl/ob/ml;Lcom/yandex/metrica/impl/ob/Hk$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Hk;->a:Lcom/yandex/metrica/impl/ob/Lk;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Hk;->b:Lcom/yandex/metrica/impl/ob/F9;

    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/Hk;->e:Z

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Hk;->c:Lcom/yandex/metrica/impl/ob/ml;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Hk;->d:Lcom/yandex/metrica/impl/ob/Hk$a;

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/Il;)Z
    .locals 2

    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/Il;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Hk;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Hk;->b:Lcom/yandex/metrica/impl/ob/F9;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/F9;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/Gl;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/cl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lcom/yandex/metrica/impl/ob/Gl;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Wl;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Il;",
            "Lcom/yandex/metrica/impl/ob/cl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Lcom/yandex/metrica/impl/ob/Hk;->b(Lcom/yandex/metrica/impl/ob/Il;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Hk;->d:Lcom/yandex/metrica/impl/ob/Hk$a;

    iget-object v1, p6, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, v1, Lcom/yandex/metrica/impl/ob/Kl;->h:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance p5, Lcom/yandex/metrica/impl/ob/gl;

    invoke-direct {p5}, Lcom/yandex/metrica/impl/ob/gl;-><init>()V

    move-object v1, p5

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/dl;

    invoke-direct {v0, p5}, Lcom/yandex/metrica/impl/ob/dl;-><init>(Ljava/util/List;)V

    move-object v1, v0

    .line 7
    :goto_0
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/Hk;->a:Lcom/yandex/metrica/impl/ob/Lk;

    iget-object v4, p6, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    .line 8
    invoke-virtual {p7}, Lcom/yandex/metrica/impl/ob/cl;->a()Lcom/yandex/metrica/impl/ob/bl;

    move-result-object v5

    move-object v2, p3

    move-object v3, p4

    move-wide v6, p1

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/Sl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Gl;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/bl;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/yandex/metrica/impl/ob/Lk;->a(Lorg/json/JSONObject;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Hk;->c:Lcom/yandex/metrica/impl/ob/ml;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Hk;->a:Lcom/yandex/metrica/impl/ob/Lk;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Lk;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/ml;->onResult(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/bm;)V
    .locals 2

    .line 11
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Hk;->c:Lcom/yandex/metrica/impl/ob/ml;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/ml;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Il;)Z
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Hk;->b(Lcom/yandex/metrica/impl/ob/Il;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Il;->g:Lcom/yandex/metrica/impl/ob/Kl;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Kl;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
