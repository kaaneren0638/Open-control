.class public final Ly0/v;
.super LD5/b;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final c:Ly0/B;

.field public final d:Ljava/lang/String;

.field public final e:Lx0/e;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/v;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ly0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly0/v;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ly0/B;Ljava/lang/String;Lx0/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/B;",
            "Ljava/lang/String;",
            "Lx0/e;",
            "Ljava/util/List<",
            "+",
            "Lx0/w;",
            ">;",
            "Ljava/util/List<",
            "Ly0/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/v;->c:Ly0/B;

    .line 3
    iput-object p2, p0, Ly0/v;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ly0/v;->e:Lx0/e;

    .line 5
    iput-object p4, p0, Ly0/v;->f:Ljava/util/List;

    .line 6
    iput-object p5, p0, Ly0/v;->i:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ly0/v;->g:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly0/v;->h:Ljava/util/ArrayList;

    if-eqz p5, :cond_0

    .line 9
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0/v;

    .line 10
    iget-object p3, p0, Ly0/v;->h:Ljava/util/ArrayList;

    iget-object p2, p2, Ly0/v;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 12
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0/w;

    invoke-virtual {p2}, Lx0/w;->a()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object p3, p0, Ly0/v;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p3, p0, Ly0/v;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static g0(Ly0/v;Ljava/util/HashSet;)Z
    .locals 4

    iget-object v0, p0, Ly0/v;->g:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ly0/v;->h0(Ly0/v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    iget-object v0, p0, Ly0/v;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/v;

    invoke-static {v1, p1}, Ly0/v;->g0(Ly0/v;Ljava/util/HashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    iget-object p0, p0, Ly0/v;->g:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static h0(Ly0/v;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Ly0/v;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/v;

    iget-object v1, v1, Ly0/v;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final f0()Lx0/q;
    .locals 4

    iget-boolean v0, p0, Ly0/v;->j:Z

    if-nez v0, :cond_0

    new-instance v0, LH0/h;

    new-instance v1, Ly0/m;

    invoke-direct {v1}, Ly0/m;-><init>()V

    invoke-direct {v0, p0, v1}, LH0/h;-><init>(Ly0/v;Ly0/m;)V

    iget-object v2, p0, Ly0/v;->c:Ly0/B;

    iget-object v2, v2, Ly0/B;->d:LJ0/a;

    invoke-interface {v2, v0}, LJ0/a;->a(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ly0/v;->k:Ly0/m;

    goto :goto_0

    :cond_0
    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly0/v;->g:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ly0/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lx0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ly0/v;->k:Ly0/m;

    return-object v0
.end method
