.class public Lcom/yandex/metrica/impl/ob/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/na;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/na;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/oa;-><init>(Lcom/yandex/metrica/impl/ob/na;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/na;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oa;->a:Lcom/yandex/metrica/impl/ob/na;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/kg$k$a$b;)Lcom/yandex/metrica/impl/ob/Jc;
    .locals 4

    .line 7
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$b;->d:Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oa;->a:Lcom/yandex/metrica/impl/ob/na;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/na;->a(Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;)Lcom/yandex/metrica/impl/ob/Hc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Jc;

    new-instance v2, Lcom/yandex/metrica/impl/ob/yd;

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$b;->b:Z

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/kg$k$a$b;->c:Z

    invoke-direct {v2, v3, p1}, Lcom/yandex/metrica/impl/ob/yd;-><init>(ZZ)V

    invoke-direct {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/Jc;-><init>(Lcom/yandex/metrica/impl/ob/yd;Lcom/yandex/metrica/impl/ob/Hc;)V

    return-object v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Jc;)Lcom/yandex/metrica/impl/ob/kg$k$a$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$a$b;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Jc;->a:Lcom/yandex/metrica/impl/ob/yd;

    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/yd;->a:Z

    iput-boolean v2, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$b;->b:Z

    .line 4
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/yd;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$b;->c:Z

    .line 5
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Jc;->b:Lcom/yandex/metrica/impl/ob/Hc;

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oa;->a:Lcom/yandex/metrica/impl/ob/na;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/na;->a(Lcom/yandex/metrica/impl/ob/Hc;)Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a$b;->d:Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/oa;->a(Lcom/yandex/metrica/impl/ob/kg$k$a$b;)Lcom/yandex/metrica/impl/ob/Jc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Jc;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/oa;->a(Lcom/yandex/metrica/impl/ob/Jc;)Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    move-result-object p1

    return-object p1
.end method
