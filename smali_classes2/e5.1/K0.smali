.class public final Le5/K0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Landroid/net/Uri;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le5/I0;

.field public final synthetic e:Lh5/h;

.field public final synthetic f:Lb5/k;

.field public final synthetic g:LO5/d;

.field public final synthetic h:Lj5/d;

.field public final synthetic i:LR5/N0;


# direct methods
.method public constructor <init>(Lb5/k;Le5/I0;Lh5/h;Lj5/d;LO5/d;LR5/N0;)V
    .locals 0

    iput-object p2, p0, Le5/K0;->d:Le5/I0;

    iput-object p3, p0, Le5/K0;->e:Lh5/h;

    iput-object p1, p0, Le5/K0;->f:Lb5/k;

    iput-object p5, p0, Le5/K0;->g:LO5/d;

    iput-object p4, p0, Le5/K0;->h:Lj5/d;

    iput-object p6, p0, Le5/K0;->i:LR5/N0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/net/Uri;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/K0;->d:Le5/I0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le5/K0;->i:LR5/N0;

    iget-object v1, v0, LR5/N0;->w:LO5/b;

    iget-object v8, p0, Le5/K0;->g:LO5/d;

    invoke-virtual {v1, v8}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/net/Uri;

    iget-object v10, p0, Le5/K0;->e:Lh5/h;

    invoke-virtual {v10}, Lh5/h;->getImageUrl$div_release()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v9, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, LR5/N0;->G:LO5/b;

    iget-object v0, v0, LR5/N0;->H:LO5/b;

    invoke-static {v10, v8, p1, v0}, Le5/I0;->c(Lh5/h;LO5/d;LO5/b;LO5/b;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v10}, Ln5/A;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LR5/N0;->u:LO5/b;

    invoke-virtual {v1, v8}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const v1, 0x7f0a0213

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v10}, Ln5/A;->getLoadReference$div_release()LS4/e;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, LS4/e;->cancel()V

    :goto_2
    iget-object v11, p0, Le5/K0;->f:Lb5/k;

    iget-object v6, p0, Le5/K0;->h:Lj5/d;

    move-object v1, p1

    move-object v2, v10

    move-object v3, v11

    move-object v4, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Le5/I0;->b(Lh5/h;Lb5/k;LO5/d;LR5/N0;Lj5/d;Z)V

    invoke-virtual {v10, v9}, Lh5/h;->setImageUrl$div_release(Landroid/net/Uri;)V

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Le5/H0;

    move-object v1, v9

    move-object v2, v11

    move-object v3, p1

    move-object v4, v10

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Le5/H0;-><init>(Lb5/k;Le5/I0;Lh5/h;LO5/d;LR5/N0;)V

    iget-object p1, p1, Le5/I0;->b:LS4/d;

    invoke-interface {p1, v7, v9}, LS4/d;->loadImage(Ljava/lang/String;LS4/c;)LS4/e;

    move-result-object p1

    const-string v0, "private fun DivImageView\u2026ference = reference\n    }"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, p1, v10}, Lb5/k;->j(LS4/e;Landroid/view/View;)V

    invoke-virtual {v10, p1}, Ln5/A;->setLoadReference$div_release(LS4/e;)V

    :goto_3
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
