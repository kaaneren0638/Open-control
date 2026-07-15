.class public Lcom/yandex/metrica/impl/ob/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Eb;",
        "Lcom/yandex/metrica/impl/ob/tb<",
        "Lcom/yandex/metrica/impl/ob/Rf$k;",
        "Lcom/yandex/metrica/impl/ob/Fn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/nb;

.field private final b:Lcom/yandex/metrica/impl/ob/ob;

.field private final c:Lcom/yandex/metrica/impl/ob/jb;

.field private final d:Lcom/yandex/metrica/impl/ob/qb;

.field private final e:Lcom/yandex/metrica/impl/ob/Un;

.field private final f:Lcom/yandex/metrica/impl/ob/Un;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/nb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/nb;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/ob;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ob;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/jb;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/jb;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/qb;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/qb;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Un;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/Un;-><init>(I)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Un;

    const/16 v0, 0x3e8

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/Un;-><init>(I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/pb;-><init>(Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/ob;Lcom/yandex/metrica/impl/ob/jb;Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/Un;Lcom/yandex/metrica/impl/ob/Un;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/ob;Lcom/yandex/metrica/impl/ob/jb;Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/Un;Lcom/yandex/metrica/impl/ob/Un;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pb;->a:Lcom/yandex/metrica/impl/ob/nb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pb;->b:Lcom/yandex/metrica/impl/ob/ob;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/jb;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/pb;->d:Lcom/yandex/metrica/impl/ob/qb;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/pb;->e:Lcom/yandex/metrica/impl/ob/Un;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/pb;->f:Lcom/yandex/metrica/impl/ob/Un;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Eb;)Lcom/yandex/metrica/impl/ob/tb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Eb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/tb<",
            "Lcom/yandex/metrica/impl/ob/Rf$k;",
            "Lcom/yandex/metrica/impl/ob/Fn;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$k;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pb;->e:Lcom/yandex/metrica/impl/ob/Un;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Eb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Un;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf$k;->b:[B

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/pb;->f:Lcom/yandex/metrica/impl/ob/Un;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Eb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Un;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qn;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/Rf$k;->c:[B

    .line 8
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Eb;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/jb;

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/jb;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v3

    .line 10
    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/metrica/impl/ob/Rf$d;

    iput-object v5, v0, Lcom/yandex/metrica/impl/ob/Rf$k;->d:Lcom/yandex/metrica/impl/ob/Rf$d;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 11
    :goto_0
    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Eb;->d:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 12
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/pb;->a:Lcom/yandex/metrica/impl/ob/nb;

    invoke-virtual {v6, v5}, Lcom/yandex/metrica/impl/ob/nb;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v5

    .line 13
    iget-object v6, v5, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/metrica/impl/ob/Rf$i;

    iput-object v6, v0, Lcom/yandex/metrica/impl/ob/Rf$k;->e:Lcom/yandex/metrica/impl/ob/Rf$i;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 14
    :goto_1
    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/Eb;->e:Lcom/yandex/metrica/impl/ob/Db;

    if-eqz v6, :cond_2

    .line 15
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/pb;->b:Lcom/yandex/metrica/impl/ob/ob;

    invoke-virtual {v7, v6}, Lcom/yandex/metrica/impl/ob/ob;->a(Lcom/yandex/metrica/impl/ob/Db;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v6

    .line 16
    iget-object v7, v6, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/metrica/impl/ob/Rf$j;

    iput-object v7, v0, Lcom/yandex/metrica/impl/ob/Rf$k;->f:Lcom/yandex/metrica/impl/ob/Rf$j;

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 17
    :goto_2
    iget-object v7, p1, Lcom/yandex/metrica/impl/ob/Eb;->f:Lcom/yandex/metrica/impl/ob/Db;

    if-eqz v7, :cond_3

    .line 18
    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/pb;->b:Lcom/yandex/metrica/impl/ob/ob;

    invoke-virtual {v8, v7}, Lcom/yandex/metrica/impl/ob/ob;->a(Lcom/yandex/metrica/impl/ob/Db;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v7

    .line 19
    iget-object v8, v7, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/metrica/impl/ob/Rf$j;

    iput-object v8, v0, Lcom/yandex/metrica/impl/ob/Rf$k;->g:Lcom/yandex/metrica/impl/ob/Rf$j;

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 20
    :goto_3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Eb;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 21
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/pb;->d:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v4, p1}, Lcom/yandex/metrica/impl/ob/qb;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v4

    .line 22
    iget-object p1, v4, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    check-cast p1, [Lcom/yandex/metrica/impl/ob/Rf$l;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/Rf$k;->h:[Lcom/yandex/metrica/impl/ob/Rf$l;

    :cond_4
    const/4 p1, 0x7

    .line 23
    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/Fn;

    const/4 v8, 0x0

    aput-object v1, p1, v8

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    const/4 v1, 0x3

    aput-object v5, p1, v1

    const/4 v1, 0x4

    aput-object v6, p1, v1

    const/4 v1, 0x5

    aput-object v7, p1, v1

    const/4 v1, 0x6

    aput-object v4, p1, v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    move-result-object p1

    .line 24
    new-instance v1, Lcom/yandex/metrica/impl/ob/tb;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/tb;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Eb;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/pb;->a(Lcom/yandex/metrica/impl/ob/Eb;)Lcom/yandex/metrica/impl/ob/tb;

    move-result-object p1

    return-object p1
.end method
