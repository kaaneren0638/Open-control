.class public Lcom/yandex/metrica/impl/ob/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/lb<",
        "Lcom/yandex/metrica/impl/ob/Ib;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ub;

.field private final b:Lcom/yandex/metrica/impl/ob/pb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ub;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ub;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/pb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/pb;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/vb;-><init>(Lcom/yandex/metrica/impl/ob/ub;Lcom/yandex/metrica/impl/ob/pb;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ub;Lcom/yandex/metrica/impl/ob/pb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vb;->a:Lcom/yandex/metrica/impl/ob/ub;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vb;->b:Lcom/yandex/metrica/impl/ob/pb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ib;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    new-instance v2, Lcom/yandex/metrica/impl/ob/Rf$o;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Rf$o;-><init>()V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vb;->a:Lcom/yandex/metrica/impl/ob/ub;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Ib;->c:Lcom/yandex/metrica/impl/ob/Hb;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/ub;->a(Lcom/yandex/metrica/impl/ob/Hb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/metrica/impl/ob/Rf$n;

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Rf$o;->c:Lcom/yandex/metrica/impl/ob/Rf$n;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/vb;->b:Lcom/yandex/metrica/impl/ob/pb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ib;->b:Lcom/yandex/metrica/impl/ob/Eb;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/pb;->a(Lcom/yandex/metrica/impl/ob/Eb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/metrica/impl/ob/Rf$k;

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Rf$o;->b:Lcom/yandex/metrica/impl/ob/Rf$k;

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Fn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/tb;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
