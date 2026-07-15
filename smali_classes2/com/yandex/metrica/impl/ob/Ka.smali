.class public Lcom/yandex/metrica/impl/ob/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/bm;",
        "Lcom/yandex/metrica/impl/ob/kg$v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ia;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ia;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ka;-><init>(Lcom/yandex/metrica/impl/ob/Ia;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ia;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ka;->a:Lcom/yandex/metrica/impl/ob/Ia;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/kg$v;)Lcom/yandex/metrica/impl/ob/bm;
    .locals 11

    .line 11
    new-instance v10, Lcom/yandex/metrica/impl/ob/bm;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/kg$v;->b:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/kg$v;->c:I

    iget v3, p1, Lcom/yandex/metrica/impl/ob/kg$v;->d:I

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/kg$v;->e:J

    iget-boolean v6, p1, Lcom/yandex/metrica/impl/ob/kg$v;->f:Z

    iget-boolean v7, p1, Lcom/yandex/metrica/impl/ob/kg$v;->g:Z

    iget-boolean v8, p1, Lcom/yandex/metrica/impl/ob/kg$v;->h:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ka;->a:Lcom/yandex/metrica/impl/ob/Ia;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/kg$v;->i:[Lcom/yandex/metrica/impl/ob/kg$x;

    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ia;->a([Lcom/yandex/metrica/impl/ob/kg$x;)Ljava/util/List;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/bm;-><init>(IIIJZZZLjava/util/List;)V

    return-object v10
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bm;)Lcom/yandex/metrica/impl/ob/kg$v;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$v;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$v;-><init>()V

    .line 3
    iget v1, p1, Lcom/yandex/metrica/impl/ob/bm;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$v;->b:I

    .line 4
    iget v1, p1, Lcom/yandex/metrica/impl/ob/bm;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$v;->c:I

    .line 5
    iget v1, p1, Lcom/yandex/metrica/impl/ob/bm;->c:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$v;->d:I

    .line 6
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/bm;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$v;->e:J

    .line 7
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/bm;->e:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$v;->f:Z

    .line 8
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/bm;->f:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$v;->g:Z

    .line 9
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/bm;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$v;->h:Z

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ka;->a:Lcom/yandex/metrica/impl/ob/Ia;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bm;->h:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Ia;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/kg$x;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/kg$v;->i:[Lcom/yandex/metrica/impl/ob/kg$x;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$v;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ka;->a(Lcom/yandex/metrica/impl/ob/kg$v;)Lcom/yandex/metrica/impl/ob/bm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ka;->a(Lcom/yandex/metrica/impl/ob/bm;)Lcom/yandex/metrica/impl/ob/kg$v;

    move-result-object p1

    return-object p1
.end method
