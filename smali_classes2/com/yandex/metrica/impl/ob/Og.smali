.class public final Lcom/yandex/metrica/impl/ob/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Og$a;
    }
.end annotation


# instance fields
.field private final a:LJ6/c;

.field private final b:LJ6/c;

.field private final c:LJ6/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Fg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/Ug;

.field private final f:Lcom/yandex/metrica/impl/ob/Yg;

.field private final g:Lcom/yandex/metrica/impl/ob/Ig;

.field private final h:Lcom/yandex/metrica/impl/ob/Zg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ug;Lcom/yandex/metrica/impl/ob/Yg;Lcom/yandex/metrica/impl/ob/Ig;Lcom/yandex/metrica/impl/ob/Zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Og;->e:Lcom/yandex/metrica/impl/ob/Ug;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Og;->f:Lcom/yandex/metrica/impl/ob/Yg;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Og;->g:Lcom/yandex/metrica/impl/ob/Ig;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Og;->h:Lcom/yandex/metrica/impl/ob/Zg;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Og$c;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Og$c;-><init>(Lcom/yandex/metrica/impl/ob/Og;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Og;->a:LJ6/c;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Og$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Og$b;-><init>(Lcom/yandex/metrica/impl/ob/Og;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Og;->b:LJ6/c;

    new-instance p1, Lcom/yandex/metrica/impl/ob/Og$d;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Og$d;-><init>(Lcom/yandex/metrica/impl/ob/Og;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Og;->c:LJ6/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Og;->d:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og;->d:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/metrica/impl/ob/Fg;

    .line 9
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Og;->h:Lcom/yandex/metrica/impl/ob/Zg;

    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/Zg;->b(Lcom/yandex/metrica/impl/ob/Fg;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Og;->h:Lcom/yandex/metrica/impl/ob/Zg;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Zg;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Fg;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Og;->e:Lcom/yandex/metrica/impl/ob/Ug;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Ug;->a(Lcom/yandex/metrica/impl/ob/Fg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/Og;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Og;->a()V

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Fg;Lcom/yandex/metrica/impl/ob/Og$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og;->h:Lcom/yandex/metrica/impl/ob/Zg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Zg;->a(Lcom/yandex/metrica/impl/ob/Fg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Og;->e:Lcom/yandex/metrica/impl/ob/Ug;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ug;->a(Lcom/yandex/metrica/impl/ob/Fg;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/Og$a;->a()V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/Og$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Og;->b:LJ6/c;

    invoke-interface {p0}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Og$a;

    return-object p0
.end method

.method public static final c(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/Og$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Og;->a:LJ6/c;

    invoke-interface {p0}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Og$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/metrica/impl/ob/Og;)Lcom/yandex/metrica/impl/ob/Ig;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Og;->g:Lcom/yandex/metrica/impl/ob/Ig;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og;->f:Lcom/yandex/metrica/impl/ob/Yg;

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Og;->c:LJ6/c;

    invoke-interface {v1}, LJ6/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Xg;

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Yg;->a(Lcom/yandex/metrica/impl/ob/Xg;)V

    return-void
.end method
