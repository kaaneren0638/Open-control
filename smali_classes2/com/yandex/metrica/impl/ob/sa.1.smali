.class public Lcom/yandex/metrica/impl/ob/sa;
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
.field private final a:Lcom/yandex/metrica/impl/ob/ra;

.field private final b:Lcom/yandex/metrica/impl/ob/ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ra;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ra;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ta;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ta;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/sa;-><init>(Lcom/yandex/metrica/impl/ob/ra;Lcom/yandex/metrica/impl/ob/ta;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ra;Lcom/yandex/metrica/impl/ob/ta;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sa;->a:Lcom/yandex/metrica/impl/ob/ra;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sa;->b:Lcom/yandex/metrica/impl/ob/ta;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/kg$k;)Lcom/yandex/metrica/impl/ob/Wc;
    .locals 4

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sa;->a:Lcom/yandex/metrica/impl/ob/ra;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    new-instance v3, Lcom/yandex/metrica/impl/ob/kg$k$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/kg$k$a;-><init>()V

    if-nez v2, :cond_0

    move-object v2, v3

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ra;->a(Lcom/yandex/metrica/impl/ob/kg$k$a;)Lcom/yandex/metrica/impl/ob/Uc;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/sa;->b:Lcom/yandex/metrica/impl/ob/ta;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/kg$k;->c:Lcom/yandex/metrica/impl/ob/kg$k$b;

    new-instance v3, Lcom/yandex/metrica/impl/ob/kg$k$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/kg$k$b;-><init>()V

    if-nez p1, :cond_1

    move-object p1, v3

    .line 7
    :cond_1
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/ta;->a(Lcom/yandex/metrica/impl/ob/kg$k$b;)Lcom/yandex/metrica/impl/ob/id;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Wc;-><init>(Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/id;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Wc;)Lcom/yandex/metrica/impl/ob/kg$k;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sa;->a:Lcom/yandex/metrica/impl/ob/ra;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Wc;->a:Lcom/yandex/metrica/impl/ob/Uc;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ra;->a(Lcom/yandex/metrica/impl/ob/Uc;)Lcom/yandex/metrica/impl/ob/kg$k$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$k;->b:Lcom/yandex/metrica/impl/ob/kg$k$a;

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sa;->b:Lcom/yandex/metrica/impl/ob/ta;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Wc;->b:Lcom/yandex/metrica/impl/ob/id;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/ta;->a(Lcom/yandex/metrica/impl/ob/id;)Lcom/yandex/metrica/impl/ob/kg$k$b;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/kg$k;->c:Lcom/yandex/metrica/impl/ob/kg$k$b;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$k;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sa;->a(Lcom/yandex/metrica/impl/ob/kg$k;)Lcom/yandex/metrica/impl/ob/Wc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Wc;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/sa;->a(Lcom/yandex/metrica/impl/ob/Wc;)Lcom/yandex/metrica/impl/ob/kg$k;

    move-result-object p1

    return-object p1
.end method
