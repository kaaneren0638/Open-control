.class public Lcom/yandex/metrica/impl/ob/Da;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/kg$p;)Lcom/yandex/metrica/impl/ob/Ei;
    .locals 20

    move-object/from16 v0, p1

    .line 13
    new-instance v18, Lcom/yandex/metrica/impl/ob/Ei;

    move-object/from16 v1, v18

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/kg$p;->b:J

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/kg$p;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    .line 14
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/i;->a([I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    .line 15
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/i;->a([I)Ljava/util/List;

    move-result-object v6

    iget-wide v7, v0, Lcom/yandex/metrica/impl/ob/kg$p;->f:J

    iget v9, v0, Lcom/yandex/metrica/impl/ob/kg$p;->g:I

    iget-wide v10, v0, Lcom/yandex/metrica/impl/ob/kg$p;->h:J

    iget-wide v12, v0, Lcom/yandex/metrica/impl/ob/kg$p;->i:J

    iget-wide v14, v0, Lcom/yandex/metrica/impl/ob/kg$p;->j:J

    move-object/from16 v19, v1

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/kg$p;->k:J

    move-wide/from16 v16, v0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/yandex/metrica/impl/ob/Ei;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;JIJJJJ)V

    return-object v18
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ei;)Lcom/yandex/metrica/impl/ob/kg$p;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$p;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$p;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$p;->b:J

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$p;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    .line 7
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->e:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$p;->f:J

    .line 8
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->f:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$p;->g:I

    .line 9
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->g:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$p;->h:J

    .line 10
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->h:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$p;->i:J

    .line 11
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->i:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$p;->j:J

    .line 12
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Ei;->j:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$p;->k:J

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$p;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Da;->a(Lcom/yandex/metrica/impl/ob/kg$p;)Lcom/yandex/metrica/impl/ob/Ei;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Ei;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Da;->a(Lcom/yandex/metrica/impl/ob/Ei;)Lcom/yandex/metrica/impl/ob/kg$p;

    move-result-object p1

    return-object p1
.end method
