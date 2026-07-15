.class public Lcom/yandex/metrica/impl/ob/ha;
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
.field private final a:Lcom/yandex/metrica/impl/ob/ga;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ga;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ga;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ha;-><init>(Lcom/yandex/metrica/impl/ob/ga;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ga;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ha;->a:Lcom/yandex/metrica/impl/ob/ga;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/kg$e;)Lcom/yandex/metrica/impl/ob/Wa;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ha;->a:Lcom/yandex/metrica/impl/ob/ga;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ga;->a(Lcom/yandex/metrica/impl/ob/kg$e;)Lcom/yandex/metrica/impl/ob/Wa;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Wa;)Lcom/yandex/metrica/impl/ob/kg$e;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ha;->a:Lcom/yandex/metrica/impl/ob/ga;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$e;-><init>()V

    .line 17
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Wa;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$e;->b:J

    .line 18
    iget p1, p1, Lcom/yandex/metrica/impl/ob/Wa;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/kg$e;->c:I

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/kg$f;)Lcom/yandex/metrica/impl/ob/Xa;
    .locals 3

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xa;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/kg$f;->b:Lcom/yandex/metrica/impl/ob/kg$e;

    .line 11
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/kg$e;)Lcom/yandex/metrica/impl/ob/Wa;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/kg$f;->c:Lcom/yandex/metrica/impl/ob/kg$e;

    .line 12
    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/kg$e;)Lcom/yandex/metrica/impl/ob/Wa;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/kg$f;->d:Lcom/yandex/metrica/impl/ob/kg$e;

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/kg$e;)Lcom/yandex/metrica/impl/ob/Wa;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Xa;-><init>(Lcom/yandex/metrica/impl/ob/Wa;Lcom/yandex/metrica/impl/ob/Wa;Lcom/yandex/metrica/impl/ob/Wa;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Xa;)Lcom/yandex/metrica/impl/ob/kg$f;
    .locals 2

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$f;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$f;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xa;->a:Lcom/yandex/metrica/impl/ob/Wa;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/Wa;)Lcom/yandex/metrica/impl/ob/kg$e;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$f;->b:Lcom/yandex/metrica/impl/ob/kg$e;

    .line 8
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xa;->b:Lcom/yandex/metrica/impl/ob/Wa;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/Wa;)Lcom/yandex/metrica/impl/ob/kg$e;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$f;->c:Lcom/yandex/metrica/impl/ob/kg$e;

    .line 9
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Xa;->c:Lcom/yandex/metrica/impl/ob/Wa;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/Wa;)Lcom/yandex/metrica/impl/ob/kg$e;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/kg$f;->d:Lcom/yandex/metrica/impl/ob/kg$e;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$f;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xa;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/kg$f;->b:Lcom/yandex/metrica/impl/ob/kg$e;

    .line 3
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/kg$e;)Lcom/yandex/metrica/impl/ob/Wa;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/kg$f;->c:Lcom/yandex/metrica/impl/ob/kg$e;

    .line 4
    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/kg$e;)Lcom/yandex/metrica/impl/ob/Wa;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/kg$f;->d:Lcom/yandex/metrica/impl/ob/kg$e;

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/kg$e;)Lcom/yandex/metrica/impl/ob/Wa;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Xa;-><init>(Lcom/yandex/metrica/impl/ob/Wa;Lcom/yandex/metrica/impl/ob/Wa;Lcom/yandex/metrica/impl/ob/Wa;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Xa;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ha;->a(Lcom/yandex/metrica/impl/ob/Xa;)Lcom/yandex/metrica/impl/ob/kg$f;

    move-result-object p1

    return-object p1
.end method
