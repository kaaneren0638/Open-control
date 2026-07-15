.class public final LM5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/c$c;


# instance fields
.field public final synthetic a:LM5/p;


# direct methods
.method public constructor <init>(LM5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/o;->a:LM5/p;

    return-void
.end method


# virtual methods
.method public final a(LM5/c$f;)V
    .locals 1

    iget-object v0, p0, LM5/o;->a:LM5/p;

    iget-object v0, v0, LM5/p;->I:LM5/b$b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, LM5/c$f;->b:I

    check-cast v0, LM5/b$d;

    iget-object v0, v0, LM5/b$d;->a:LM5/b;

    iget-object v0, v0, LM5/b;->d:LM5/j;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final b(LM5/c$f;)V
    .locals 2

    iget-object v0, p0, LM5/o;->a:LM5/p;

    iget-object v1, v0, LM5/p;->I:LM5/b$b$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget p1, p1, LM5/c$f;->b:I

    iget-object v1, v0, LM5/p;->J:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/b$g$a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LM5/b$g$a;->b()LR5/n;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v0, LM5/p;->I:LM5/b$b$a;

    check-cast v0, LM5/b$d;

    iget-object v0, v0, LM5/b$d;->a:LM5/b;

    iget-object v0, v0, LM5/b;->j:LM5/b$c;

    invoke-interface {v0, p1, v1}, LM5/b$c;->d(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
