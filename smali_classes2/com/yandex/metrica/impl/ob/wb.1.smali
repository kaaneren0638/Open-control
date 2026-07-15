.class public Lcom/yandex/metrica/impl/ob/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/lb<",
        "Lcom/yandex/metrica/impl/ob/Jb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/pb;

.field private final b:Lcom/yandex/metrica/impl/ob/sb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/pb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/sb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/sb;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/wb;-><init>(Lcom/yandex/metrica/impl/ob/pb;Lcom/yandex/metrica/impl/ob/sb;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pb;Lcom/yandex/metrica/impl/ob/sb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wb;->a:Lcom/yandex/metrica/impl/ob/pb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wb;->b:Lcom/yandex/metrica/impl/ob/sb;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/Jb;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf$p;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf$p;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wb;->a:Lcom/yandex/metrica/impl/ob/pb;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Jb;->b:Lcom/yandex/metrica/impl/ob/Eb;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/pb;->a(Lcom/yandex/metrica/impl/ob/Eb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Rf$k;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Rf$p;->b:Lcom/yandex/metrica/impl/ob/Rf$k;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Jb;->c:Lcom/yandex/metrica/impl/ob/Gb;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/wb;->b:Lcom/yandex/metrica/impl/ob/sb;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/sb;->a(Lcom/yandex/metrica/impl/ob/Gb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/Rf$m;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Rf$p;->c:Lcom/yandex/metrica/impl/ob/Rf$m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Fn;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/tb;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
