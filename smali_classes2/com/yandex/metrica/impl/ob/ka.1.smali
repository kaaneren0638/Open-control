.class public Lcom/yandex/metrica/impl/ob/ka;
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
.field private final a:Lcom/yandex/metrica/impl/ob/Z1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Mi;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Mi;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ka;-><init>(Lcom/yandex/metrica/impl/ob/Z1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Z1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ka;->a:Lcom/yandex/metrica/impl/ob/Z1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/si;)Lcom/yandex/metrica/impl/ob/kg$i;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$i;-><init>()V

    .line 3
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->e:Z

    .line 4
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->d:Z

    .line 5
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->c:Z

    .line 6
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->a:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->b:Z

    .line 7
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->e:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->k:Z

    .line 8
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->f:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->l:Z

    .line 9
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->o:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->f:Z

    .line 10
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->s:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->i:Z

    .line 11
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->t:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->j:Z

    .line 12
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->p:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->t:Z

    .line 13
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->q:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->g:Z

    .line 14
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->i:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->o:Z

    .line 15
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->r:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->h:Z

    .line 16
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->h:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->n:Z

    .line 17
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->g:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->m:Z

    .line 18
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->j:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->p:Z

    .line 19
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->k:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->q:Z

    .line 20
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->m:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->r:Z

    .line 21
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->n:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->w:Z

    .line 22
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->l:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->s:Z

    .line 23
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->u:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->u:Z

    .line 24
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->v:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->v:Z

    .line 25
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->w:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->x:Z

    .line 26
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/si;->x:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->y:Z

    .line 27
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ka;->a:Lcom/yandex/metrica/impl/ob/Z1;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/si;->y:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Z1;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/kg$i;->z:I

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/kg$i;)Lcom/yandex/metrica/impl/ob/si;
    .locals 2

    .line 28
    new-instance v0, Lcom/yandex/metrica/impl/ob/si$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/si$a;-><init>()V

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->b:Z

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->d(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->j:Z

    .line 30
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->p(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->i:Z

    .line 31
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->c(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->t:Z

    .line 32
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->q(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->h:Z

    .line 33
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->x(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->g:Z

    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->w(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->f:Z

    .line 35
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->g(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->e:Z

    .line 36
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->f(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->k:Z

    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->o(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->l:Z

    .line 38
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->j(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->d:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->n(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->c:Z

    .line 40
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->m(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->o:Z

    .line 41
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->v(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->n:Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->k(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->m:Z

    .line 43
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->l(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->p:Z

    .line 44
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->h(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->q:Z

    .line 45
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->t(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->r:Z

    .line 46
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->s(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->w:Z

    .line 47
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->u(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->s:Z

    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->r(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->u:Z

    .line 49
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->a(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->v:Z

    .line 50
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->b(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->x:Z

    .line 51
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->i(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->y:Z

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/si$a;->e(Z)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ka;->a:Lcom/yandex/metrica/impl/ob/Z1;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/kg$i;->z:I

    .line 53
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Z1;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/si$a;->a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/si$a;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/yandex/metrica/impl/ob/si;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/si;-><init>(Lcom/yandex/metrica/impl/ob/si$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/kg$i;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ka;->a(Lcom/yandex/metrica/impl/ob/kg$i;)Lcom/yandex/metrica/impl/ob/si;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/si;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ka;->a(Lcom/yandex/metrica/impl/ob/si;)Lcom/yandex/metrica/impl/ob/kg$i;

    move-result-object p1

    return-object p1
.end method
