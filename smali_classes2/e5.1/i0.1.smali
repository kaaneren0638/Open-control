.class public final Le5/i0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Object;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LR5/D;

.field public final synthetic e:LO5/d;

.field public final synthetic f:LR5/S;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(LR5/D;LO5/d;LR5/S;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le5/i0;->d:LR5/D;

    iput-object p2, p0, Le5/i0;->e:LO5/d;

    iput-object p3, p0, Le5/i0;->f:LR5/S;

    iput-object p4, p0, Le5/i0;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/i0;->d:LR5/D;

    invoke-interface {p1}, LR5/D;->l()LO5/b;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "<this>"

    const/4 v5, 0x0

    iget-object v6, p0, Le5/i0;->f:LR5/S;

    iget-object v7, p0, Le5/i0;->e:LO5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/p;

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, Le5/b;->H(LR5/S;LO5/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    iget-object v0, v6, LR5/S;->l:LO5/b;

    invoke-virtual {v0, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/U;

    invoke-static {v0, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Le5/b$a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    sget-object v0, LR5/p;->LEFT:LR5/p;

    goto :goto_0

    :cond_2
    sget-object v0, LR5/p;->RIGHT:LR5/p;

    goto :goto_0

    :cond_3
    sget-object v0, LR5/p;->CENTER:LR5/p;

    goto :goto_0

    :cond_4
    sget-object v0, LR5/p;->LEFT:LR5/p;

    :goto_0
    invoke-interface {p1}, LR5/D;->p()LO5/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LR5/q;

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, Le5/b;->H(LR5/S;LO5/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, v6, LR5/S;->m:LO5/b;

    invoke-virtual {p1, v7}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/V;

    invoke-static {p1, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le5/b$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    sget-object p1, LR5/q;->TOP:LR5/q;

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_7
    sget-object p1, LR5/q;->BASELINE:LR5/q;

    goto :goto_1

    :cond_8
    sget-object p1, LR5/q;->BOTTOM:LR5/q;

    goto :goto_1

    :cond_9
    sget-object p1, LR5/q;->CENTER:LR5/q;

    goto :goto_1

    :cond_a
    sget-object p1, LR5/q;->TOP:LR5/q;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Le5/i0;->g:Landroid/view/View;

    invoke-static {p1, v0, v5}, Le5/b;->a(Landroid/view/View;LR5/p;LR5/q;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
