.class public final LM/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/p0$a;,
        LM/p0$m;,
        LM/p0$l;,
        LM/p0$d;,
        LM/p0$c;,
        LM/p0$b;,
        LM/p0$e;,
        LM/p0$j;,
        LM/p0$i;,
        LM/p0$h;,
        LM/p0$g;,
        LM/p0$f;,
        LM/p0$k;
    }
.end annotation


# static fields
.field public static final b:LM/p0;


# instance fields
.field public final a:LM/p0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LM/p0$j;->q:LM/p0;

    sput-object v0, LM/p0;->b:LM/p0;

    goto :goto_0

    :cond_0
    sget-object v0, LM/p0$k;->b:LM/p0;

    sput-object v0, LM/p0;->b:LM/p0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LM/p0$k;

    invoke-direct {v0, p0}, LM/p0$k;-><init>(LM/p0;)V

    iput-object v0, p0, LM/p0;->a:LM/p0$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LM/p0$j;

    invoke-direct {v0, p0, p1}, LM/p0$j;-><init>(LM/p0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LM/p0;->a:LM/p0$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LM/p0$i;

    invoke-direct {v0, p0, p1}, LM/p0$i;-><init>(LM/p0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LM/p0;->a:LM/p0$k;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, LM/p0$h;

    invoke-direct {v0, p0, p1}, LM/p0$h;-><init>(LM/p0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LM/p0;->a:LM/p0$k;

    :goto_0
    return-void
.end method

.method public static e(LE/k;IIII)LE/k;
    .locals 5

    iget v0, p0, LE/k;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LE/k;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LE/k;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LE/k;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LE/k;->b(IIII)LE/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)LM/p0;
    .locals 2

    new-instance v0, LM/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LM/p0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LM/N$j;->a(Landroid/view/View;)LM/p0;

    move-result-object p1

    iget-object v1, v0, LM/p0;->a:LM/p0$k;

    invoke-virtual {v1, p1}, LM/p0$k;->q(LM/p0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LM/p0$k;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LM/p0;->a:LM/p0$k;

    invoke-virtual {v0}, LM/p0$k;->k()LE/k;

    move-result-object v0

    iget v0, v0, LE/k;->d:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LM/p0;->a:LM/p0$k;

    invoke-virtual {v0}, LM/p0$k;->k()LE/k;

    move-result-object v0

    iget v0, v0, LE/k;->a:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LM/p0;->a:LM/p0$k;

    invoke-virtual {v0}, LM/p0$k;->k()LE/k;

    move-result-object v0

    iget v0, v0, LE/k;->c:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LM/p0;->a:LM/p0$k;

    invoke-virtual {v0}, LM/p0$k;->k()LE/k;

    move-result-object v0

    iget v0, v0, LE/k;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LM/p0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LM/p0;

    iget-object p1, p1, LM/p0;->a:LM/p0$k;

    iget-object v0, p0, LM/p0;->a:LM/p0$k;

    invoke-static {v0, p1}, LL/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(IIII)LM/p0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LM/p0$d;

    invoke-direct {v0, p0}, LM/p0$d;-><init>(LM/p0;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LM/p0$c;

    invoke-direct {v0, p0}, LM/p0$c;-><init>(LM/p0;)V

    goto :goto_0

    :cond_1
    new-instance v0, LM/p0$b;

    invoke-direct {v0, p0}, LM/p0$b;-><init>(LM/p0;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, LE/k;->b(IIII)LE/k;

    move-result-object p1

    invoke-virtual {v0, p1}, LM/p0$e;->g(LE/k;)V

    invoke-virtual {v0}, LM/p0$e;->b()LM/p0;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LM/p0;->a:LM/p0$k;

    instance-of v1, v0, LM/p0$f;

    if-eqz v1, :cond_0

    check-cast v0, LM/p0$f;

    iget-object v0, v0, LM/p0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LM/p0;->a:LM/p0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LM/p0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
