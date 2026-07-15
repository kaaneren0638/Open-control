.class public LM/p0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:LM/p0;


# instance fields
.field public final a:LM/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LM/p0$d;

    invoke-direct {v0}, LM/p0$d;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LM/p0$c;

    invoke-direct {v0}, LM/p0$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LM/p0$b;

    invoke-direct {v0}, LM/p0$b;-><init>()V

    :goto_0
    invoke-virtual {v0}, LM/p0$e;->b()LM/p0;

    move-result-object v0

    iget-object v0, v0, LM/p0;->a:LM/p0$k;

    invoke-virtual {v0}, LM/p0$k;->a()LM/p0;

    move-result-object v0

    iget-object v0, v0, LM/p0;->a:LM/p0$k;

    invoke-virtual {v0}, LM/p0$k;->b()LM/p0;

    move-result-object v0

    iget-object v0, v0, LM/p0;->a:LM/p0$k;

    invoke-virtual {v0}, LM/p0$k;->c()LM/p0;

    move-result-object v0

    sput-object v0, LM/p0$k;->b:LM/p0;

    return-void
.end method

.method public constructor <init>(LM/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/p0$k;->a:LM/p0;

    return-void
.end method


# virtual methods
.method public a()LM/p0;
    .locals 1

    iget-object v0, p0, LM/p0$k;->a:LM/p0;

    return-object v0
.end method

.method public b()LM/p0;
    .locals 1

    iget-object v0, p0, LM/p0$k;->a:LM/p0;

    return-object v0
.end method

.method public c()LM/p0;
    .locals 1

    iget-object v0, p0, LM/p0$k;->a:LM/p0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LM/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM/p0$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM/p0$k;

    invoke-virtual {p0}, LM/p0$k;->o()Z

    move-result v1

    invoke-virtual {p1}, LM/p0$k;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LM/p0$k;->n()Z

    move-result v1

    invoke-virtual {p1}, LM/p0$k;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LM/p0$k;->k()LE/k;

    move-result-object v1

    invoke-virtual {p1}, LM/p0$k;->k()LE/k;

    move-result-object v3

    invoke-static {v1, v3}, LL/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LM/p0$k;->i()LE/k;

    move-result-object v1

    invoke-virtual {p1}, LM/p0$k;->i()LE/k;

    move-result-object v3

    invoke-static {v1, v3}, LL/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LM/p0$k;->e()LM/n;

    move-result-object v1

    invoke-virtual {p1}, LM/p0$k;->e()LM/n;

    move-result-object p1

    invoke-static {v1, p1}, LL/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)LE/k;
    .locals 0

    sget-object p1, LE/k;->e:LE/k;

    return-object p1
.end method

.method public g(I)LE/k;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, LE/k;->e:LE/k;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()LE/k;
    .locals 1

    invoke-virtual {p0}, LM/p0$k;->k()LE/k;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, LM/p0$k;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LM/p0$k;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LM/p0$k;->k()LE/k;

    move-result-object v2

    invoke-virtual {p0}, LM/p0$k;->i()LE/k;

    move-result-object v3

    invoke-virtual {p0}, LM/p0$k;->e()LM/n;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LL/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LE/k;
    .locals 1

    sget-object v0, LE/k;->e:LE/k;

    return-object v0
.end method

.method public j()LE/k;
    .locals 1

    invoke-virtual {p0}, LM/p0$k;->k()LE/k;

    move-result-object v0

    return-object v0
.end method

.method public k()LE/k;
    .locals 1

    sget-object v0, LE/k;->e:LE/k;

    return-object v0
.end method

.method public l()LE/k;
    .locals 1

    invoke-virtual {p0}, LM/p0$k;->k()LE/k;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)LM/p0;
    .locals 0

    sget-object p1, LM/p0$k;->b:LM/p0;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p([LE/k;)V
    .locals 0

    return-void
.end method

.method public q(LM/p0;)V
    .locals 0

    return-void
.end method

.method public r(LE/k;)V
    .locals 0

    return-void
.end method
