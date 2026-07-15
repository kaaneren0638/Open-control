.class public Lcom/yandex/metrica/impl/ob/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/lb<",
        "Lcom/yandex/metrica/impl/ob/Kb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ub;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ub;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/xb;-><init>(Lcom/yandex/metrica/impl/ob/ub;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ub;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xb;->a:Lcom/yandex/metrica/impl/ob/ub;

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
    .locals 4

    check-cast p1, Lcom/yandex/metrica/impl/ob/Kb;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    new-instance v2, Lcom/yandex/metrica/impl/ob/Rf$q;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Rf$q;-><init>()V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf;->c:Lcom/yandex/metrica/impl/ob/Rf$q;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xb;->a:Lcom/yandex/metrica/impl/ob/ub;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Kb;->b:Lcom/yandex/metrica/impl/ob/Hb;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/ub;->a(Lcom/yandex/metrica/impl/ob/Hb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf;->c:Lcom/yandex/metrica/impl/ob/Rf$q;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Rf$n;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Rf$q;->b:Lcom/yandex/metrica/impl/ob/Rf$n;

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Fn;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/tb;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
