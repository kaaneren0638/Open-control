.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/h;


# static fields
.field public static final j:Lf4/d;

.field public static final k:Lf4/e;

.field public static final l:La4/d$a;


# instance fields
.field public final a:La4/a;

.field public b:Ljava/lang/Object;

.field public c:La4/a;

.field public d:LY3/e;

.field public e:La4/a;

.field public final f:La4/a;

.field public final g:Landroid/util/ArrayMap;

.field public final h:LY3/a;

.field public final i:La4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/d;

    const-string v1, "defaultIntProperty"

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/d;->j:Lf4/d;

    new-instance v0, Lf4/e;

    const-string v1, "defaultProperty"

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/d;->k:Lf4/e;

    new-instance v0, La4/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La4/d;->l:La4/d$a;

    return-void
.end method

.method public constructor <init>(LY3/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/a;

    const-string v1, "autoSetTo"

    invoke-direct {v0, v1}, La4/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La4/d;->a:La4/a;

    iget-object v0, p0, La4/d;->i:La4/a;

    iput-object v0, p0, La4/d;->b:Ljava/lang/Object;

    new-instance v0, La4/a;

    const-string v1, "defaultSetTo"

    invoke-direct {v0, v1}, La4/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La4/d;->f:La4/a;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, La4/d;->g:Landroid/util/ArrayMap;

    new-instance v0, La4/a;

    const-string v1, "defaultTo"

    invoke-direct {v0, v1}, La4/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La4/d;->i:La4/a;

    iput-object p1, p0, La4/d;->h:LY3/a;

    return-void
.end method

.method public static d(LZ3/b;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZ3/a;

    if-eqz v0, :cond_0

    check-cast p1, LZ3/a;

    invoke-virtual {p0, p1}, LZ3/b;->a(LZ3/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LZ3/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, LZ3/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, LZ3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/a;

    invoke-virtual {p0, v0}, LZ3/b;->a(LZ3/a;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static varargs e([LY3/a;)La4/h;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    new-instance v0, La4/d;

    aget-object p0, p0, v3

    invoke-direct {v0, p0}, La4/d;-><init>(LY3/a;)V

    return-object v0

    :cond_1
    array-length v1, p0

    new-array v1, v1, [La4/d;

    :goto_0
    array-length v2, p0

    if-ge v3, v2, :cond_2

    new-instance v2, La4/d;

    aget-object v4, p0, v3

    invoke-direct {v2, v4}, La4/d;-><init>(LY3/a;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lh4/c;

    sget-object v2, La4/d;->l:La4/d$a;

    invoke-direct {p0, v2, v1}, Lh4/c;-><init>(La4/d$a;[Ljava/lang/Object;)V

    const-class v1, La4/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, La4/h;

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La4/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La4/d;->g(Ljava/lang/Object;Z)La4/a;

    move-result-object p1

    return-object p1
.end method

.method public final addListener(Ld4/b;)Lcom/treydev/shades/animation/IStateStyle;
    .locals 2

    iget-object v0, p0, La4/d;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, La4/d;->i:La4/a;

    iput-object v0, p0, La4/d;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La4/d;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La4/d;->g(Ljava/lang/Object;Z)La4/a;

    move-result-object v0

    iget-object v1, v0, La4/a;->a:LZ3/a;

    if-nez v1, :cond_1

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    iput-object v1, v0, La4/a;->a:LZ3/a;

    :cond_1
    iget-object v0, v0, La4/a;->a:LZ3/a;

    filled-new-array {p1}, [Ld4/b;

    move-result-object p1

    iget-object v0, v0, LZ3/a;->f:Ljava/util/HashSet;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(La4/a;)V
    .locals 2

    iget-object v0, p1, La4/a;->c:Ljava/lang/Object;

    iget-object v1, p0, La4/d;->g:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()LY3/a;
    .locals 1

    iget-object v0, p0, La4/d;->h:LY3/a;

    return-object v0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    sget-object v0, Lb4/d;->g:Lb4/d$a;

    .line 2
    sget-object v0, Lb4/d$b;->a:Lb4/d;

    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Lf4/a;

    iget-object v3, p0, La4/d;->h:LY3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lb4/a;

    invoke-direct {v0, v3, v1, v2}, Lb4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LY3/a;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs cancel([Lf4/a;)V
    .locals 3

    .line 5
    sget-object v0, Lb4/d;->g:Lb4/d$a;

    .line 6
    sget-object v0, Lb4/d$b;->a:Lb4/d;

    .line 7
    iget-object v1, p0, La4/d;->h:LY3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lb4/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lb4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LY3/a;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clean()V
    .locals 0

    invoke-virtual {p0}, La4/d;->cancel()V

    return-void
.end method

.method public final varargs end([Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    instance-of v5, v4, Lf4/a;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v5, Lf4/e;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Lf4/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lb4/d;->g:Lb4/d$a;

    sget-object p1, Lb4/d$b;->a:Lb4/d;

    new-array v1, v2, [Lf4/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li0/r;

    iget-object v1, p0, La4/d;->h:LY3/a;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Li0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, LY3/a;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;LZ3/b;)V
    .locals 8

    iput-object p2, p0, La4/d;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, La4/d;->g(Ljava/lang/Object;Z)La4/a;

    move-result-object v1

    iget-object v2, p0, La4/d;->i:La4/a;

    if-eq v1, v2, :cond_0

    invoke-virtual {v2, p3}, La4/a;->f(LZ3/b;)V

    :cond_0
    sget-object v1, Lb4/d;->g:Lb4/d$a;

    sget-object v3, Lb4/d$b;->a:Lb4/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v0}, La4/d;->g(Ljava/lang/Object;Z)La4/a;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p2, v0}, La4/d;->g(Ljava/lang/Object;Z)La4/a;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb4/b;

    iget-object p2, p0, La4/d;->h:LY3/a;

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lb4/b;-><init>(Lb4/d;LY3/a;La4/a;La4/a;LZ3/b;)V

    invoke-virtual {p2, p1}, LY3/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs fromTo(Ljava/lang/Object;Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;
    .locals 4

    new-instance v0, LZ3/b;

    invoke-direct {v0}, LZ3/b;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    invoke-virtual {v0, v3}, LZ3/b;->a(LZ3/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, La4/d;->f(Ljava/lang/Object;Ljava/lang/Object;LZ3/b;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Z)La4/a;
    .locals 2

    instance-of v0, p1, La4/a;

    if-eqz v0, :cond_0

    check-cast p1, La4/a;

    return-object p1

    :cond_0
    iget-object v0, p0, La4/d;->g:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/a;

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, La4/a;

    invoke-direct {p2, p1}, La4/a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, La4/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final varargs h(La4/a;[Ljava/lang/Object;)La4/a;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v3, p2, v0

    invoke-virtual {p0, v3, v0}, La4/d;->g(Ljava/lang/Object;Z)La4/a;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v0, p2, v0

    array-length v3, p2

    if-le v3, v1, :cond_0

    aget-object p2, p2, v1

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    instance-of p2, p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, La4/d;->g(Ljava/lang/Object;Z)La4/a;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0, p1, v1}, La4/d;->g(Ljava/lang/Object;Z)La4/a;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public final varargs i(La4/a;[Ljava/lang/Object;)LZ3/b;
    .locals 13

    new-instance v0, LZ3/b;

    invoke-direct {v0}, LZ3/b;-><init>()V

    new-instance v1, LZ3/a;

    invoke-direct {v1}, LZ3/a;-><init>()V

    invoke-virtual {v0, v1}, LZ3/b;->a(LZ3/a;)V

    iget-object v1, p0, La4/d;->f:La4/a;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, La4/d;->i:La4/a;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, La4/d;->a:La4/a;

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object v1, p1, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    :cond_1
    array-length v1, p2

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1e

    aget-object v3, p2, v2

    add-int/lit8 v4, v2, 0x1

    array-length v5, p2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    aget-object v5, p2, v4

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    instance-of v7, v3, Ld4/b;

    if-nez v7, :cond_1a

    instance-of v8, v3, Lh4/b$a;

    if-eqz v8, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    invoke-static {v0, v3}, La4/d;->d(LZ3/b;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_4
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    move v9, v1

    move v10, v9

    :goto_2
    if-ge v10, v7, :cond_7

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v11}, La4/d;->d(LZ3/b;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v8

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    move v7, v9

    :goto_5
    if-nez v7, :cond_1c

    instance-of v7, v3, Lf4/a;

    sget-object v9, La4/d;->k:Lf4/e;

    iget-object v10, p0, La4/d;->h:LY3/a;

    sget-object v11, La4/d;->j:Lf4/d;

    if-eqz v7, :cond_8

    check-cast v3, Lf4/a;

    goto :goto_9

    :cond_8
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_d

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v6

    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LY3/a;->i:Landroid/util/ArrayMap;

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf4/a;

    if-eqz v12, :cond_a

    move-object v3, v12

    goto :goto_9

    :cond_a
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v5, v12, :cond_c

    const-class v12, Ljava/lang/Integer;

    if-ne v5, v12, :cond_b

    goto :goto_7

    :cond_b
    new-instance v5, Lf4/e;

    invoke-direct {v5, v3}, Lf4/a;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v5, Lf4/d;

    invoke-direct {v5, v3}, Lf4/a;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v7, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_9

    :cond_d
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_e

    move-object v3, v9

    goto :goto_9

    :cond_e
    instance-of v5, v3, Ljava/lang/Integer;

    if-nez v5, :cond_f

    move-object v3, v6

    goto :goto_9

    :cond_f
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10, v3}, LY3/a;->g(I)Lf4/a;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v11

    :cond_10
    :goto_9
    if-eqz v3, :cond_1c

    if-eq v3, v9, :cond_12

    if-ne v3, v11, :cond_11

    goto :goto_a

    :cond_11
    move v2, v4

    :cond_12
    :goto_a
    array-length v4, p2

    if-ge v2, v4, :cond_13

    aget-object v6, p2, v2

    :cond_13
    if-eqz v6, :cond_1c

    instance-of v4, v6, Ljava/lang/Integer;

    if-nez v4, :cond_14

    instance-of v5, v6, Ljava/lang/Float;

    if-nez v5, :cond_14

    instance-of v5, v6, Ljava/lang/Double;

    if-nez v5, :cond_14

    goto :goto_f

    :cond_14
    instance-of v5, v3, Lf4/b;

    if-eqz v5, :cond_16

    if-eqz v4, :cond_15

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_15
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    :goto_b
    new-array v5, v1, [J

    invoke-virtual {p1, v3, v4, v5}, La4/a;->b(Lf4/a;I[J)V

    goto :goto_d

    :cond_16
    if-eqz v4, :cond_17

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    goto :goto_c

    :cond_17
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_c
    new-array v5, v1, [J

    invoke-virtual {p1, v3, v4, v5}, La4/a;->a(Lf4/a;F[J)V

    :goto_d
    add-int/lit8 v4, v2, 0x1

    array-length v5, p2

    if-lt v4, v5, :cond_18

    goto :goto_10

    :cond_18
    aget-object v4, p2, v4

    instance-of v5, v4, Ljava/lang/Float;

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v10, v3, v4, v5}, LY3/a;->r(Lf4/a;D)V

    const/4 v8, 0x2

    goto :goto_10

    :cond_1a
    :goto_e
    iget-object v4, v0, LZ3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/a;

    if-eqz v7, :cond_1b

    check-cast v3, Ld4/b;

    filled-new-array {v3}, [Ld4/b;

    move-result-object v3

    iget-object v4, v4, LZ3/a;->f:Ljava/util/HashSet;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    instance-of v5, v3, Lh4/b$a;

    if-eqz v5, :cond_1c

    check-cast v3, Lh4/b$a;

    iput-object v3, v4, LZ3/a;->b:Lh4/b$a;

    :cond_1c
    :goto_f
    move v8, v1

    :goto_10
    if-lez v8, :cond_1d

    add-int/2addr v2, v8

    goto/16 :goto_0

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1e
    return-object v0
.end method

.method public final varargs predictDuration([Ljava/lang/Object;)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La4/d;->d:LY3/e;

    if-nez v1, :cond_0

    const-string v1, "predictTarget"

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->getValueTarget(Ljava/lang/Object;)LY3/e;

    move-result-object v1

    iput-object v1, v0, La4/d;->d:LY3/e;

    new-instance v1, La4/a;

    const-string v2, "predictFrom"

    invoke-direct {v1, v2}, La4/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, La4/d;->c:La4/a;

    new-instance v1, La4/a;

    const-string v2, "predictTo"

    invoke-direct {v1, v2}, La4/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, La4/d;->e:La4/a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, La4/d;->c:La4/a;

    iget-object v1, v1, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, v0, La4/d;->e:La4/a;

    iget-object v1, v1, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    :goto_0
    iget-object v1, v0, La4/d;->e:La4/a;

    iget-object v1, v1, La4/a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, La4/d;->h:LY3/a;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    iget-object v4, v0, La4/d;->d:LY3/e;

    invoke-virtual {v3, v2}, LY3/a;->f(Lf4/a;)F

    move-result v3

    iget-object v4, v4, LY3/a;->f:Landroid/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v0, La4/d;->e:La4/a;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, La4/d;->i(La4/a;[Ljava/lang/Object;)LZ3/b;

    move-result-object v9

    iget-object v1, v0, La4/d;->c:La4/a;

    iget-object v2, v0, La4/d;->e:La4/a;

    invoke-static {v3, v1, v2}, La4/a;->e(LY3/a;La4/a;La4/a;)V

    iget-object v4, v0, La4/d;->d:LY3/e;

    iget-object v7, v0, La4/d;->c:La4/a;

    iget-object v8, v0, La4/d;->e:La4/a;

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lb4/d;->c(LY3/a;JLa4/a;La4/a;LZ3/b;)Lb4/f;

    move-result-object v1

    sget-object v2, Lb4/d$b;->a:Lb4/d;

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Lb4/d;->d(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Lb4/f;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    new-array v11, v6, [J

    move-object v10, v1

    move-wide v12, v4

    move-wide v14, v2

    invoke-virtual/range {v10 .. v15}, Lb4/f;->i([JJJ)V

    add-long/2addr v4, v2

    goto :goto_2

    :cond_2
    return-wide v4
.end method

.method public final varargs setConfig(LZ3/a;[Lf4/a;)Lcom/treydev/shades/animation/IStateStyle;
    .locals 4

    iget-object v0, p0, La4/d;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, La4/d;->i:La4/a;

    iput-object v0, p0, La4/d;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La4/d;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La4/d;->g(Ljava/lang/Object;Z)La4/a;

    move-result-object v0

    array-length v1, p2

    if-lez v1, :cond_2

    new-instance v1, LZ3/a;

    invoke-direct {v1, p1}, LZ3/a;-><init>(LZ3/a;)V

    iput-object p2, v1, LZ3/a;->h:[Lf4/a;

    filled-new-array {v1}, [LZ3/a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object v1, p1, LZ3/a;->h:[Lf4/a;

    invoke-static {v1}, Lh4/a;->c([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, LZ3/a;->h:[Lf4/a;

    array-length v2, v1

    :goto_0
    if-ge p2, v2, :cond_3

    aget-object v3, v1, p2

    invoke-virtual {v0, v3}, La4/a;->g(Lf4/a;)La4/a$a;

    move-result-object v3

    iput-object p1, v3, La4/a$a;->a:LZ3/a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, v0, La4/a;->a:LZ3/a;

    goto :goto_1

    :cond_2
    iput-object p1, v0, La4/a;->a:LZ3/a;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final setTo(Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;
    .locals 4

    .line 1
    new-instance v0, LZ3/b;

    invoke-direct {v0}, LZ3/b;-><init>()V

    .line 2
    iget-object v1, p0, La4/d;->h:LY3/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, LI3/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, LI3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LY3/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public final varargs setTo([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;
    .locals 4

    .line 4
    iget-object v0, p0, La4/d;->f:La4/a;

    invoke-virtual {p0, v0, p1}, La4/d;->h(La4/a;[Ljava/lang/Object;)La4/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, La4/d;->i(La4/a;[Ljava/lang/Object;)LZ3/b;

    move-result-object p1

    .line 6
    iget-object v1, p0, La4/d;->h:LY3/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LI3/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, LI3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LY3/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public final varargs to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;
    .locals 3

    .line 7
    instance-of v0, p1, La4/a;

    if-nez v0, :cond_2

    iget-object v0, p0, La4/d;->g:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 10
    array-length v1, p2

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p1, p2

    invoke-static {p2, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {p0, v1}, La4/d;->to([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    return-object p0

    .line 14
    :cond_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/d;->to([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, La4/d;->g(Ljava/lang/Object;Z)La4/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, p2}, La4/d;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    return-object p0
.end method

.method public final varargs to([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;
    .locals 2

    .line 1
    iget-object v0, p0, La4/d;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La4/d;->i:La4/a;

    iput-object v0, p0, La4/d;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, La4/d;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, La4/d;->g(Ljava/lang/Object;Z)La4/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, La4/d;->h(La4/a;[Ljava/lang/Object;)La4/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, La4/d;->i(La4/a;[Ljava/lang/Object;)LZ3/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, La4/d;->f(Ljava/lang/Object;Ljava/lang/Object;LZ3/b;)V

    return-object p0
.end method
