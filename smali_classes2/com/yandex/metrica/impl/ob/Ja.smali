.class public Lcom/yandex/metrica/impl/ob/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ea<",
        "Lcom/yandex/metrica/impl/ob/Kl;",
        "Lcom/yandex/metrica/impl/ob/kg$u;",
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

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ja;-><init>(Lcom/yandex/metrica/impl/ob/Ia;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ia;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ja;->a:Lcom/yandex/metrica/impl/ob/Ia;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/kg$u;)Lcom/yandex/metrica/impl/ob/Kl;
    .locals 21

    move-object/from16 v0, p1

    .line 19
    new-instance v18, Lcom/yandex/metrica/impl/ob/Kl;

    move-object/from16 v1, v18

    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/kg$u;->b:Z

    iget-boolean v3, v0, Lcom/yandex/metrica/impl/ob/kg$u;->c:Z

    iget-boolean v4, v0, Lcom/yandex/metrica/impl/ob/kg$u;->d:Z

    iget-boolean v5, v0, Lcom/yandex/metrica/impl/ob/kg$u;->e:Z

    iget-boolean v6, v0, Lcom/yandex/metrica/impl/ob/kg$u;->j:Z

    iget-boolean v7, v0, Lcom/yandex/metrica/impl/ob/kg$u;->k:Z

    iget-boolean v8, v0, Lcom/yandex/metrica/impl/ob/kg$u;->l:Z

    iget-boolean v9, v0, Lcom/yandex/metrica/impl/ob/kg$u;->m:Z

    iget-boolean v10, v0, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    iget-boolean v11, v0, Lcom/yandex/metrica/impl/ob/kg$u;->p:Z

    iget v12, v0, Lcom/yandex/metrica/impl/ob/kg$u;->f:I

    iget v13, v0, Lcom/yandex/metrica/impl/ob/kg$u;->g:I

    iget v14, v0, Lcom/yandex/metrica/impl/ob/kg$u;->h:I

    iget v15, v0, Lcom/yandex/metrica/impl/ob/kg$u;->i:I

    move-object/from16 v19, v1

    iget v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->q:I

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v20, v2

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Ja;->a:Lcom/yandex/metrica/impl/ob/Ia;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kg$u;->n:[Lcom/yandex/metrica/impl/ob/kg$x;

    .line 20
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/Ia;->a([Lcom/yandex/metrica/impl/ob/kg$x;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lcom/yandex/metrica/impl/ob/Kl;-><init>(ZZZZZZZZZZIIIIILjava/util/List;)V

    return-object v18
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Kl;)Lcom/yandex/metrica/impl/ob/kg$u;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$u;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$u;-><init>()V

    .line 3
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->a:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->b:Z

    .line 4
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->c:Z

    .line 5
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->d:Z

    .line 6
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->e:Z

    .line 7
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->e:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->j:Z

    .line 8
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->f:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->k:Z

    .line 9
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->l:Z

    .line 10
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->h:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->m:Z

    .line 11
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->i:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->o:Z

    .line 12
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->j:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->p:Z

    .line 13
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->k:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->f:I

    .line 14
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->l:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->g:I

    .line 15
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->m:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->h:I

    .line 16
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->n:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->i:I

    .line 17
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Kl;->o:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->q:I

    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ja;->a:Lcom/yandex/metrica/impl/ob/Ia;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Kl;->p:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Ia;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/kg$x;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/kg$u;->n:[Lcom/yandex/metrica/impl/ob/kg$x;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$u;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ja;->a(Lcom/yandex/metrica/impl/ob/kg$u;)Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Kl;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ja;->a(Lcom/yandex/metrica/impl/ob/Kl;)Lcom/yandex/metrica/impl/ob/kg$u;

    move-result-object p1

    return-object p1
.end method
