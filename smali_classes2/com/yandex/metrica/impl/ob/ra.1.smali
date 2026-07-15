.class public Lcom/yandex/metrica/impl/ob/ra;
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
.field private final a:Lcom/yandex/metrica/impl/ob/ma;

.field private final b:Lcom/yandex/metrica/impl/ob/oa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ma;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ma;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/oa;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/oa;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ra;-><init>(Lcom/yandex/metrica/impl/ob/ma;Lcom/yandex/metrica/impl/ob/oa;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ma;Lcom/yandex/metrica/impl/ob/oa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ra;->a:Lcom/yandex/metrica/impl/ob/ma;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ra;->b:Lcom/yandex/metrica/impl/ob/oa;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/kg$k$a;)Lcom/yandex/metrica/impl/ob/Uc;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->l:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 26
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/ra;->a:Lcom/yandex/metrica/impl/ob/ma;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/kg$k$a$a;)Lcom/yandex/metrica/impl/ob/Ec;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v3

    .line 27
    :goto_0
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->m:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-eqz v2, :cond_1

    .line 28
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/ra;->a:Lcom/yandex/metrica/impl/ob/ma;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/kg$k$a$a;)Lcom/yandex/metrica/impl/ob/Ec;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_1

    :cond_1
    move-object/from16 v21, v3

    .line 29
    :goto_1
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->n:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-eqz v2, :cond_2

    .line 30
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/ra;->a:Lcom/yandex/metrica/impl/ob/ma;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/kg$k$a$a;)Lcom/yandex/metrica/impl/ob/Ec;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    move-object/from16 v22, v3

    .line 31
    :goto_2
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->o:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    if-eqz v2, :cond_3

    .line 32
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/ra;->a:Lcom/yandex/metrica/impl/ob/ma;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/kg$k$a$a;)Lcom/yandex/metrica/impl/ob/Ec;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_3

    :cond_3
    move-object/from16 v23, v3

    .line 33
    :goto_3
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->p:Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    if-eqz v2, :cond_4

    .line 34
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ra;->b:Lcom/yandex/metrica/impl/ob/oa;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/impl/ob/oa;->a(Lcom/yandex/metrica/impl/ob/kg$k$a$b;)Lcom/yandex/metrica/impl/ob/Jc;

    move-result-object v3

    :cond_4
    move-object/from16 v24, v3

    .line 35
    new-instance v2, Lcom/yandex/metrica/impl/ob/Uc;

    move-object v4, v2

    iget-wide v5, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->b:J

    iget v7, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->c:F

    iget v8, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->d:I

    iget v9, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->e:I

    iget-wide v10, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->f:J

    iget v12, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->g:I

    iget-boolean v13, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->h:Z

    iget-wide v14, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->k:J

    iget-boolean v3, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->i:Z

    move/from16 v16, v3

    iget-boolean v3, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->j:Z

    move/from16 v17, v3

    iget-boolean v3, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->q:Z

    move/from16 v18, v3

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/kg$k$a;->r:Z

    move/from16 v19, v1

    invoke-direct/range {v4 .. v24}, Lcom/yandex/metrica/impl/ob/Uc;-><init>(JFIIJIZJZZZZLcom/yandex/metrica/impl/ob/Ec;Lcom/yandex/metrica/impl/ob/Ec;Lcom/yandex/metrica/impl/ob/Ec;Lcom/yandex/metrica/impl/ob/Ec;Lcom/yandex/metrica/impl/ob/Jc;)V

    return-object v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Uc;)Lcom/yandex/metrica/impl/ob/kg$k$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$a;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->b:J

    .line 4
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->b:F

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->c:F

    .line 5
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->c:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->d:I

    .line 6
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->d:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->e:I

    .line 7
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->e:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->f:J

    .line 8
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->f:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->g:I

    .line 9
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->h:Z

    .line 10
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->h:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->k:J

    .line 11
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->i:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->i:Z

    .line 12
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->j:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->j:Z

    .line 13
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->k:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->q:Z

    .line 14
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->l:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->r:Z

    .line 15
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->m:Lcom/yandex/metrica/impl/ob/Ec;

    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ra;->a:Lcom/yandex/metrica/impl/ob/ma;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/Ec;)Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->l:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->n:Lcom/yandex/metrica/impl/ob/Ec;

    if-eqz v1, :cond_1

    .line 18
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ra;->a:Lcom/yandex/metrica/impl/ob/ma;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/Ec;)Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->m:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    .line 19
    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->o:Lcom/yandex/metrica/impl/ob/Ec;

    if-eqz v1, :cond_2

    .line 20
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ra;->a:Lcom/yandex/metrica/impl/ob/ma;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/Ec;)Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->n:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->p:Lcom/yandex/metrica/impl/ob/Ec;

    if-eqz v1, :cond_3

    .line 22
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ra;->a:Lcom/yandex/metrica/impl/ob/ma;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/ma;->a(Lcom/yandex/metrica/impl/ob/Ec;)Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->o:Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    .line 23
    :cond_3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Uc;->q:Lcom/yandex/metrica/impl/ob/Jc;

    if-eqz p1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ra;->b:Lcom/yandex/metrica/impl/ob/oa;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/oa;->a(Lcom/yandex/metrica/impl/ob/Jc;)Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/kg$k$a;->p:Lcom/yandex/metrica/impl/ob/kg$k$a$b;

    :cond_4
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$k$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ra;->a(Lcom/yandex/metrica/impl/ob/kg$k$a;)Lcom/yandex/metrica/impl/ob/Uc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/Uc;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ra;->a(Lcom/yandex/metrica/impl/ob/Uc;)Lcom/yandex/metrica/impl/ob/kg$k$a;

    move-result-object p1

    return-object p1
.end method
