.class public Lcom/yandex/metrica/impl/ob/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/T0;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/xd;

.field private b:Lcom/yandex/metrica/impl/ob/kd;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/md<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/Xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Xc<",
            "Lcom/yandex/metrica/impl/ob/Ec;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/Xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Xc<",
            "Lcom/yandex/metrica/impl/ob/Ec;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/Xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Xc<",
            "Lcom/yandex/metrica/impl/ob/Ec;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/Xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Xc<",
            "Lcom/yandex/metrica/impl/ob/Jc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/R0;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/xd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jd;-><init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/I9;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/I9;)V
    .locals 8

    .line 3
    new-instance v3, Lcom/yandex/metrica/impl/ob/Mc;

    invoke-direct {v3, p1, p3}, Lcom/yandex/metrica/impl/ob/Mc;-><init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/I9;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Sc;

    invoke-direct {v4, p1, p3}, Lcom/yandex/metrica/impl/ob/Sc;-><init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/I9;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/td;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/td;-><init>(Lcom/yandex/metrica/impl/ob/kd;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Lc;

    invoke-direct {v6, p1, p3, p2}, Lcom/yandex/metrica/impl/ob/Lc;-><init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/I9;Lcom/yandex/metrica/impl/ob/xd;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/R0$c;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/R0$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/jd;-><init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/wc;Lcom/yandex/metrica/impl/ob/wc;Lcom/yandex/metrica/impl/ob/td;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/R0$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/kd;Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/wc;Lcom/yandex/metrica/impl/ob/wc;Lcom/yandex/metrica/impl/ob/td;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/R0$c;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jd;->b:Lcom/yandex/metrica/impl/ob/kd;

    .line 6
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/kd;->c:Lcom/yandex/metrica/impl/ob/Uc;

    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/Uc;->g:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jd;->i:Z

    .line 8
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Uc;->n:Lcom/yandex/metrica/impl/ob/Ec;

    .line 9
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->o:Lcom/yandex/metrica/impl/ob/Ec;

    .line 10
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Uc;->p:Lcom/yandex/metrica/impl/ob/Ec;

    .line 11
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Uc;->q:Lcom/yandex/metrica/impl/ob/Jc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Lcom/yandex/metrica/impl/ob/xd;

    .line 13
    invoke-virtual {p3, p2, v1}, Lcom/yandex/metrica/impl/ob/wc;->a(Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/Ec;)Lcom/yandex/metrica/impl/ob/md;

    move-result-object p3

    .line 14
    invoke-virtual {p4, p2, v0}, Lcom/yandex/metrica/impl/ob/wc;->a(Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/Ec;)Lcom/yandex/metrica/impl/ob/md;

    move-result-object p4

    .line 15
    invoke-virtual {p5, p2, v2}, Lcom/yandex/metrica/impl/ob/td;->a(Lcom/yandex/metrica/impl/ob/xd;Lcom/yandex/metrica/impl/ob/Ec;)Lcom/yandex/metrica/impl/ob/md;

    move-result-object p2

    .line 16
    invoke-virtual {p6, p1}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/Jc;)Lcom/yandex/metrica/impl/ob/md;

    move-result-object p1

    .line 17
    filled-new-array {p3, p4, p2, p1}, [Lcom/yandex/metrica/impl/ob/md;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/jd;->c:Ljava/util/List;

    .line 18
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/jd;->d:Lcom/yandex/metrica/impl/ob/Xc;

    .line 19
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/jd;->e:Lcom/yandex/metrica/impl/ob/Xc;

    .line 20
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jd;->f:Lcom/yandex/metrica/impl/ob/Xc;

    .line 21
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jd;->g:Lcom/yandex/metrica/impl/ob/Xc;

    .line 22
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jd;->b:Lcom/yandex/metrica/impl/ob/kd;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/kd;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Lcom/yandex/metrica/impl/ob/xd;

    .line 23
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/xd;->b()Lcom/yandex/metrica/impl/ob/fd;

    move-result-object p2

    invoke-virtual {p7, p1, p0, p2}, Lcom/yandex/metrica/impl/ob/R0$c;->a(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/T0;Lcom/yandex/metrica/impl/ob/R0$d;)Lcom/yandex/metrica/impl/ob/R0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jd;->h:Lcom/yandex/metrica/impl/ob/R0;

    .line 24
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Lcom/yandex/metrica/impl/ob/xd;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/xd;->b()Lcom/yandex/metrica/impl/ob/fd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Q0;->a(Lcom/yandex/metrica/impl/ob/R0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jd;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/md;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/md;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Lcom/yandex/metrica/impl/ob/xd;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/xd;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/Uc;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jd;->i:Z

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Lcom/yandex/metrica/impl/ob/xd;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/xd;->a(Lcom/yandex/metrica/impl/ob/Uc;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->d:Lcom/yandex/metrica/impl/ob/Xc;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Uc;->n:Lcom/yandex/metrica/impl/ob/Ec;

    :goto_1
    check-cast v0, Lcom/yandex/metrica/impl/ob/md;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/md;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->e:Lcom/yandex/metrica/impl/ob/Xc;

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Uc;->o:Lcom/yandex/metrica/impl/ob/Ec;

    :goto_2
    check-cast v0, Lcom/yandex/metrica/impl/ob/md;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/md;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->f:Lcom/yandex/metrica/impl/ob/Xc;

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Uc;->p:Lcom/yandex/metrica/impl/ob/Ec;

    :goto_3
    check-cast v0, Lcom/yandex/metrica/impl/ob/md;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/md;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->g:Lcom/yandex/metrica/impl/ob/Xc;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Uc;->q:Lcom/yandex/metrica/impl/ob/Jc;

    :goto_4
    check-cast v0, Lcom/yandex/metrica/impl/ob/md;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/md;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jd;->a()V

    return-void
.end method

.method public b()Landroid/location/Location;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jd;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Lcom/yandex/metrica/impl/ob/xd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xd;->a()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jd;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->h:Lcom/yandex/metrica/impl/ob/R0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/R0;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/md;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/md;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->h:Lcom/yandex/metrica/impl/ob/R0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/R0;->c()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/md;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/md;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
