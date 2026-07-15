.class public Lcom/yandex/metrica/impl/ob/Ld;
.super Lcom/yandex/metrica/impl/ob/U1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/U1<",
        "Lcom/yandex/metrica/impl/ob/oh;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Lcom/yandex/metrica/impl/ob/Pd;

.field private final s:Lcom/yandex/metrica/impl/ob/M2;

.field private final t:Lcom/yandex/metrica/impl/ob/Uc;

.field private final u:Lcom/yandex/metrica/impl/ob/H8;

.field private final v:Lcom/yandex/metrica/impl/ob/Nd;

.field private final w:Lcom/yandex/metrica/impl/ob/nd;

.field private x:J

.field private y:Lcom/yandex/metrica/impl/ob/Md;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pd;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/H8;Lcom/yandex/metrica/impl/ob/oh;Lcom/yandex/metrica/impl/ob/Nd;)V
    .locals 0

    invoke-direct {p0, p6}, Lcom/yandex/metrica/impl/ob/U1;-><init>(Lcom/yandex/metrica/impl/ob/ph;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ld;->r:Lcom/yandex/metrica/impl/ob/Pd;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ld;->s:Lcom/yandex/metrica/impl/ob/M2;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ld;->w:Lcom/yandex/metrica/impl/ob/nd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Pd;->A()Lcom/yandex/metrica/impl/ob/Uc;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ld;->t:Lcom/yandex/metrica/impl/ob/Uc;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Ld;->u:Lcom/yandex/metrica/impl/ob/H8;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Ld;->v:Lcom/yandex/metrica/impl/ob/Nd;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ld;->F()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ld;->r:Lcom/yandex/metrica/impl/ob/Pd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Pd;->B()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    return-void
.end method

.method private E()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->v:Lcom/yandex/metrica/impl/ob/Nd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ld;->t:Lcom/yandex/metrica/impl/ob/Uc;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/Uc;->d:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Nd;->a(I)Lcom/yandex/metrica/impl/ob/Md;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->y:Lcom/yandex/metrica/impl/ob/Md;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Md;->c:Lcom/yandex/metrica/impl/ob/Uf;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Uf;->c:[Lcom/yandex/metrica/impl/ob/Uf$a;

    array-length v1, v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Uf;->b:[Lcom/yandex/metrica/impl/ob/Uf$b;

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/U1;->c([B)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->u:Lcom/yandex/metrica/impl/ob/H8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H8;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->x:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    check-cast v2, Lcom/yandex/metrica/impl/ob/oh;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/oh;->a(J)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->A()Z

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->v:Lcom/yandex/metrica/impl/ob/Nd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ld;->y:Lcom/yandex/metrica/impl/ob/Md;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Nd;->a(Lcom/yandex/metrica/impl/ob/Md;)V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->v:Lcom/yandex/metrica/impl/ob/Nd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ld;->y:Lcom/yandex/metrica/impl/ob/Md;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Nd;->a(Lcom/yandex/metrica/impl/ob/Md;)V

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    check-cast v0, Lcom/yandex/metrica/impl/ob/oh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ld;->r:Lcom/yandex/metrica/impl/ob/Pd;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/oh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/Pd;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/T1$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/T1$a;->b:Lcom/yandex/metrica/impl/ob/T1$a;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ld;->u:Lcom/yandex/metrica/impl/ob/H8;

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->x:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/H8;->a(J)V

    return-void
.end method

.method public j()Lcom/yandex/metrica/impl/ob/Ci;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->r:Lcom/yandex/metrica/impl/ob/Pd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->r()Lcom/yandex/metrica/impl/ob/Ci;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->s:Lcom/yandex/metrica/impl/ob/M2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->r:Lcom/yandex/metrica/impl/ob/Pd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->r:Lcom/yandex/metrica/impl/ob/Pd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ld;->E()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 4

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/U1;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ld;->u:Lcom/yandex/metrica/impl/ob/H8;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Ld;->x:J

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/H8;->a(J)V

    return v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->w:Lcom/yandex/metrica/impl/ob/nd;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/nd;->a()V

    return-void
.end method
