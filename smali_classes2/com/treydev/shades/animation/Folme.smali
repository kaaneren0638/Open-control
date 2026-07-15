.class public Lcom/treydev/shades/animation/Folme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/animation/Folme$a;
    }
.end annotation


# static fields
.field private static final sImplMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LY3/a;",
            "Lcom/treydev/shades/animation/Folme$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/treydev/shades/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs clean([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/treydev/shades/animation/Folme;->doClean(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static doClean(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/treydev/shades/animation/Folme;->getTarget(Ljava/lang/Object;LY3/c;)LY3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/treydev/shades/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/treydev/shades/animation/Folme$a;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/animation/Folme$a;->c:La4/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La4/g;->b()V

    :cond_0
    iget-object p0, p0, Lcom/treydev/shades/animation/Folme$a;->a:La4/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/treydev/shades/animation/IStateStyle;->clean()V

    :cond_1
    return-void
.end method

.method public static varargs end([Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/treydev/shades/animation/Folme;->getTarget(Ljava/lang/Object;LY3/c;)LY3/a;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/treydev/shades/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/animation/Folme$a;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/treydev/shades/animation/Folme$a;->c:La4/g;

    if-eqz v4, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v4, v4, La4/b;->a:La4/h;

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lcom/treydev/shades/animation/IStateStyle;->end([Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v3, Lcom/treydev/shades/animation/Folme$a;->a:La4/h;

    if-eqz v3, :cond_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/treydev/shades/animation/IStateStyle;->end([Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static fillTargetArrayAndGetImpl([Landroid/view/View;[LY3/a;)Lcom/treydev/shades/animation/Folme$a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    aget-object v4, p0, v0

    sget-object v5, LY3/f;->n:LY3/f$a;

    invoke-static {v4, v5}, Lcom/treydev/shades/animation/Folme;->getTarget(Ljava/lang/Object;LY3/c;)LY3/a;

    move-result-object v4

    aput-object v4, p1, v0

    sget-object v5, Lcom/treydev/shades/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/animation/Folme$a;

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    if-eq v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    return-object v3
.end method

.method public static getTarget(Ljava/lang/Object;LY3/c;)LY3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LY3/c<",
            "TT;>;)",
            "LY3/a;"
        }
    .end annotation

    instance-of v0, p0, LY3/a;

    if-eqz v0, :cond_0

    check-cast p0, LY3/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lcom/treydev/shades/animation/Folme;->getTargets(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/a;

    invoke-virtual {v1}, LY3/a;->h()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, LY3/c;->a(Ljava/lang/Object;)LY3/a;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTargets(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LY3/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/treydev/shades/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/a;

    invoke-virtual {v1}, LY3/a;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/treydev/shades/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getValueTarget(Ljava/lang/Object;)LY3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LY3/e;"
        }
    .end annotation

    sget-object v0, LY3/e;->m:Lcom/applovin/exoplayer2/B;

    invoke-static {p0, v0}, Lcom/treydev/shades/animation/Folme;->getTarget(Ljava/lang/Object;LY3/c;)LY3/a;

    move-result-object p0

    check-cast p0, LY3/e;

    return-object p0
.end method

.method public static isInDraggingState(Landroid/view/View;)Z
    .locals 1

    const v0, 0x7f0a00a9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static post(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/treydev/shades/animation/Folme;->getTarget(Ljava/lang/Object;LY3/c;)LY3/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LY3/a;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static useAt(LY3/a;)LY3/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/treydev/shades/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/animation/Folme$a;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lcom/treydev/shades/animation/Folme$a;

    filled-new-array {p0}, [LY3/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/treydev/shades/animation/Folme$a;-><init>([LY3/a;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static varargs useAt([Landroid/view/View;)LY3/b;
    .locals 5

    .line 4
    array-length v0, p0

    if-eqz v0, :cond_2

    .line 5
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 6
    aget-object p0, p0, v2

    sget-object v0, LY3/f;->n:LY3/f$a;

    invoke-static {p0, v0}, Lcom/treydev/shades/animation/Folme;->getTarget(Ljava/lang/Object;LY3/c;)LY3/a;

    move-result-object p0

    invoke-static {p0}, Lcom/treydev/shades/animation/Folme;->useAt(LY3/a;)LY3/b;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    new-array v1, v0, [LY3/a;

    .line 8
    invoke-static {p0, v1}, Lcom/treydev/shades/animation/Folme;->fillTargetArrayAndGetImpl([Landroid/view/View;[LY3/a;)Lcom/treydev/shades/animation/Folme$a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 9
    new-instance p0, Lcom/treydev/shades/animation/Folme$a;

    invoke-direct {p0, v1}, Lcom/treydev/shades/animation/Folme$a;-><init>([LY3/a;)V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget-object v3, v1, v2

    .line 11
    sget-object v4, Lcom/treydev/shades/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "useAt can not be applied to empty views array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs useValue([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sget-object v0, LY3/e;->m:Lcom/applovin/exoplayer2/B;

    invoke-static {p0, v0}, Lcom/treydev/shades/animation/Folme;->getTarget(Ljava/lang/Object;LY3/c;)LY3/a;

    move-result-object p0

    invoke-static {p0}, Lcom/treydev/shades/animation/Folme;->useAt(LY3/a;)LY3/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, LY3/e;

    invoke-direct {p0}, LY3/e;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LY3/a;->c:J

    invoke-static {p0}, Lcom/treydev/shades/animation/Folme;->useAt(LY3/a;)LY3/b;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/treydev/shades/animation/Folme$a;

    invoke-virtual {p0}, Lcom/treydev/shades/animation/Folme$a;->a()Lcom/treydev/shades/animation/IStateStyle;

    move-result-object p0

    return-object p0
.end method
