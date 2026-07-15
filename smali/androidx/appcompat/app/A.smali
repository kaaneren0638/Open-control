.class public final Landroidx/appcompat/app/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/A;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/A;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    check-cast v2, Ln2/E1;

    iget-object p1, v2, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->l:Ln2/h1;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    check-cast v2, Ln2/E1;

    iget-object p1, v2, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->j:Ln2/h1;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    check-cast v2, Ln2/E1;

    iget-object p1, v2, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->k:Ln2/h1;

    goto :goto_0

    :cond_2
    check-cast v2, Ln2/E1;

    iget-object p1, v2, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->i:Ln2/h1;

    goto :goto_0

    :cond_3
    check-cast v2, Ln2/E1;

    iget-object p1, v2, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->n:Ln2/h1;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    check-cast v2, Ln2/E1;

    iget-object p1, v2, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->g:Ln2/h1;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    check-cast v2, Ln2/E1;

    iget-object p1, v2, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->h:Ln2/h1;

    goto :goto_0

    :cond_6
    check-cast v2, Ln2/E1;

    iget-object p1, v2, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->f:Ln2/h1;

    goto :goto_0

    :cond_7
    check-cast v2, Ln2/E1;

    iget-object p1, v2, Ln2/W1;->a:Ln2/K1;

    iget-object p1, p1, Ln2/K1;->i:Ln2/j1;

    invoke-static {p1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object p1, p1, Ln2/j1;->m:Ln2/h1;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p5, p3}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
