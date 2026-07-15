.class public LM/p0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:LM/p0;

.field public b:[LE/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LM/p0;

    invoke-direct {v0}, LM/p0;-><init>()V

    invoke-direct {p0, v0}, LM/p0$e;-><init>(LM/p0;)V

    return-void
.end method

.method public constructor <init>(LM/p0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM/p0$e;->a:LM/p0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LM/p0$e;->b:[LE/k;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, LM/p0$l;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, LM/p0$e;->b:[LE/k;

    const/4 v3, 0x2

    invoke-static {v3}, LM/p0$l;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    iget-object v4, p0, LM/p0$e;->a:LM/p0;

    if-nez v2, :cond_0

    iget-object v2, v4, LM/p0;->a:LM/p0$k;

    invoke-virtual {v2, v3}, LM/p0$k;->f(I)LE/k;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v4, LM/p0;->a:LM/p0$k;

    invoke-virtual {v0, v1}, LM/p0$k;->f(I)LE/k;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, LE/k;->a(LE/k;LE/k;)LE/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LM/p0$e;->g(LE/k;)V

    iget-object v0, p0, LM/p0$e;->b:[LE/k;

    const/16 v1, 0x10

    invoke-static {v1}, LM/p0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LM/p0$e;->f(LE/k;)V

    :cond_2
    iget-object v0, p0, LM/p0$e;->b:[LE/k;

    const/16 v1, 0x20

    invoke-static {v1}, LM/p0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LM/p0$e;->d(LE/k;)V

    :cond_3
    iget-object v0, p0, LM/p0$e;->b:[LE/k;

    const/16 v1, 0x40

    invoke-static {v1}, LM/p0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LM/p0$e;->h(LE/k;)V

    :cond_4
    return-void
.end method

.method public b()LM/p0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILE/k;)V
    .locals 3

    iget-object v0, p0, LM/p0$e;->b:[LE/k;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LE/k;

    iput-object v0, p0, LM/p0$e;->b:[LE/k;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LM/p0$e;->b:[LE/k;

    invoke-static {v0}, LM/p0$l;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(LE/k;)V
    .locals 0

    return-void
.end method

.method public e(LE/k;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(LE/k;)V
    .locals 0

    return-void
.end method

.method public g(LE/k;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(LE/k;)V
    .locals 0

    return-void
.end method
