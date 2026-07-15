.class public Lcom/yandex/metrica/impl/ob/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Fm<",
            "Lcom/yandex/metrica/impl/ob/mn;",
            "Lcom/yandex/metrica/impl/ob/kn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/Fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Fm<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            "Lcom/yandex/metrica/impl/ob/kn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/in;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/in;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/nn;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/nn;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/fn;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/fn;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ln;-><init>(Lcom/yandex/metrica/impl/ob/kn;Lcom/yandex/metrica/impl/ob/kn;Lcom/yandex/metrica/impl/ob/kn;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kn;Lcom/yandex/metrica/impl/ob/kn;Lcom/yandex/metrica/impl/ob/kn;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Fm;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Fm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ln;->a:Lcom/yandex/metrica/impl/ob/Fm;

    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/mn;->b:Lcom/yandex/metrica/impl/ob/mn;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/yandex/metrica/impl/ob/mn;->c:Lcom/yandex/metrica/impl/ob/mn;

    invoke-virtual {v0, v1, p2}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lcom/yandex/metrica/impl/ob/mn;->d:Lcom/yandex/metrica/impl/ob/mn;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/yandex/metrica/impl/ob/Fm;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/Fm;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ln;->b:Lcom/yandex/metrica/impl/ob/Fm;

    .line 8
    sget-object p1, Lcom/yandex/metrica/impl/ob/k1;->t:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/kn;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ln;->b:Lcom/yandex/metrica/impl/ob/Fm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/kn;

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/mn;)Lcom/yandex/metrica/impl/ob/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ln;->a:Lcom/yandex/metrica/impl/ob/Fm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/kn;

    return-object p1
.end method
