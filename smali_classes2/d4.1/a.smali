.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/a$k;,
        Ld4/a$l;,
        Ld4/a$m;,
        Ld4/a$j;,
        Ld4/a$n;
    }
.end annotation


# static fields
.field public static final f:[Ld4/a$j;


# instance fields
.field public a:Ld4/a$m;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ld4/a$k;

.field public final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Ld4/a$l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld4/a$a;

    invoke-direct {v0}, Ld4/a$j;-><init>()V

    new-instance v1, Ld4/a$b;

    invoke-direct {v1}, Ld4/a$j;-><init>()V

    new-instance v2, Ld4/a$c;

    invoke-direct {v2}, Ld4/a$j;-><init>()V

    new-instance v3, Ld4/a$d;

    invoke-direct {v3}, Ld4/a$j;-><init>()V

    new-instance v4, Ld4/a$e;

    invoke-direct {v4}, Ld4/a$j;-><init>()V

    new-instance v5, Ld4/a$f;

    invoke-direct {v5}, Ld4/a$j;-><init>()V

    new-instance v6, Ld4/a$g;

    invoke-direct {v6}, Ld4/a$j;-><init>()V

    new-instance v7, Ld4/a$h;

    invoke-direct {v7}, Ld4/a$j;-><init>()V

    new-instance v8, Ld4/a$i;

    invoke-direct {v8}, Ld4/a$j;-><init>()V

    const/16 v9, 0x9

    new-array v9, v9, [Ld4/a$j;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Ld4/a;->f:[Ld4/a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld4/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ld4/a$k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld4/a;->c:Ld4/a$k;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ld4/a;->d:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld4/a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ld4/a$l;
    .locals 2

    iget-object v0, p0, Ld4/a;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld4/a$l;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Ld4/a$l;

    invoke-direct {p2}, Ld4/a$l;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public final b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ld4/c;",
            "Ljava/util/Collection<",
            "Ld4/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld4/a;->c:Ld4/a$k;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Ld4/a$k;->c:Ld4/a$k;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_9

    invoke-virtual {p0, p1, p2}, Ld4/a;->a(ILjava/lang/Object;)Ld4/a$l;

    move-result-object v0

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld4/c;

    iget-object v1, v0, Ld4/a$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p4, v0, Ld4/a$l;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p3, p0, Ld4/a;->a:Ld4/a$m;

    iget-object p4, p0, Ld4/a;->e:Ljava/util/ArrayList;

    if-nez p3, :cond_5

    new-instance p3, Ld4/a$m;

    invoke-direct {p3, p2, p1}, Ld4/a$m;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Ld4/a;->a:Ld4/a$m;

    invoke-virtual {p0, p2, p1, v0}, Ld4/a;->c(Ljava/lang/Object;ILd4/a$l;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld4/a$m;

    iget-object p3, p2, Ld4/a$m;->a:Ljava/lang/Object;

    iget p2, p2, Ld4/a$m;->b:I

    invoke-virtual {p0, p2, p3}, Ld4/a;->a(ILjava/lang/Object;)Ld4/a$l;

    move-result-object v0

    invoke-virtual {p0, p3, p2, v0}, Ld4/a;->c(Ljava/lang/Object;ILd4/a$l;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ld4/a;->a:Ld4/a$m;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_5
    iget-object v0, p3, Ld4/a$m;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget p3, p3, Ld4/a$m;->b:I

    if-ne p3, p1, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/a$m;

    iget-object v1, v0, Ld4/a$m;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget v0, v0, Ld4/a$m;->b:I

    if-ne v0, p1, :cond_7

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_8
    new-instance p3, Ld4/a$m;

    invoke-direct {p3, p2, p1}, Ld4/a$m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;ILd4/a$l;)V
    .locals 7

    iget-object v0, p0, Ld4/a;->c:Ld4/a$k;

    :cond_0
    :goto_0
    iget-object v0, v0, Ld4/a$k;->c:Ld4/a$k;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ld4/a$k;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v1, Ld4/a;->f:[Ld4/a$j;

    aget-object v1, v1, p2

    iget-object v2, p3, Ld4/a$l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ld4/a$k;->e:[Lf4/a;

    invoke-static {v3}, Lh4/a;->c([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0, p1, v2}, Ld4/a$j;->a(Ld4/a$k;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Ld4/a$j;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4/c;

    iget-object v5, v0, Ld4/a$k;->e:[Lf4/a;

    if-eqz v5, :cond_4

    iget-object v6, v3, Ld4/c;->f:Lf4/a;

    invoke-static {v6, v5}, Lh4/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0, p1, v4}, Ld4/a$j;->a(Ld4/a$k;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_6
    iget-object p1, p3, Ld4/a$l;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(LZ3/b;Ljava/lang/Object;)Z
    .locals 6

    iget-object p1, p1, LZ3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Ld4/a;->c:Ld4/a$k;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/a;

    iget-object v2, v0, LZ3/a;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    iget-object v2, v1, Ld4/a$k;->c:Ld4/a$k;

    iget-object v3, p0, Ld4/a;->b:Ljava/util/ArrayList;

    iget-object v4, v0, LZ3/a;->f:Ljava/util/HashSet;

    if-eqz v2, :cond_2

    iget-object v1, v2, Ld4/a$k;->b:Ld4/b;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Ld4/a$k;->b:Ld4/b;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v2, Ld4/a$k;->f:Ljava/lang/Object;

    iget-object v1, v0, LZ3/a;->i:Ljava/lang/Object;

    iput-object v1, v2, Ld4/a$k;->a:Ljava/lang/Object;

    iget-object v1, v0, LZ3/a;->h:[Lf4/a;

    iput-object v1, v2, Ld4/a$k;->e:[Lf4/a;

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld4/b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ld4/a$k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Ld4/a$k;->b:Ld4/b;

    iput-object p2, v5, Ld4/a$k;->f:Ljava/lang/Object;

    iget-object v4, v0, LZ3/a;->i:Ljava/lang/Object;

    iput-object v4, v5, Ld4/a$k;->a:Ljava/lang/Object;

    iget-object v4, v0, LZ3/a;->h:[Lf4/a;

    iput-object v4, v5, Ld4/a$k;->e:[Lf4/a;

    iput-object v1, v5, Ld4/a$k;->d:Ld4/a$k;

    iput-object v5, v1, Ld4/a$k;->c:Ld4/a$k;

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    iget-object p1, v1, Ld4/a$k;->c:Ld4/a$k;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return p1
.end method
