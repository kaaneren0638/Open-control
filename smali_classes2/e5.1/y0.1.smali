.class public final Le5/y0;
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
.field public final synthetic d:Le5/t0;

.field public final synthetic e:Lh5/f;

.field public final synthetic f:Lb5/k;

.field public final synthetic g:LO5/d;

.field public final synthetic h:LR5/J0;

.field public final synthetic i:Lj5/d;


# direct methods
.method public constructor <init>(Le5/t0;Lh5/f;Lb5/k;LO5/d;LR5/J0;Lj5/d;)V
    .locals 0

    iput-object p1, p0, Le5/y0;->d:Le5/t0;

    iput-object p2, p0, Le5/y0;->e:Lh5/f;

    iput-object p3, p0, Le5/y0;->f:Lb5/k;

    iput-object p4, p0, Le5/y0;->g:LO5/d;

    iput-object p5, p0, Le5/y0;->h:LR5/J0;

    iput-object p6, p0, Le5/y0;->i:Lj5/d;

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

    iget-object p1, p0, Le5/y0;->d:Le5/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le5/y0;->h:LR5/J0;

    iget-object v1, v0, LR5/J0;->r:LO5/b;

    iget-object v2, p0, Le5/y0;->g:LO5/d;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v11, p0, Le5/y0;->e:Lh5/f;

    invoke-virtual {v11}, Lh5/f;->getGifUrl$div_release()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v11}, Lh5/f;->m()V

    invoke-virtual {v11}, Ln5/A;->getLoadReference$div_release()LS4/e;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LS4/e;->cancel()V

    :goto_0
    iget-object v3, v0, LR5/J0;->z:LO5/b;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v0, v0, LR5/J0;->x:LO5/b;

    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v9, Le5/u0;

    invoke-direct {v9, v11}, Le5/u0;-><init>(Lh5/f;)V

    new-instance v10, Le5/v0;

    invoke-direct {v10, v11}, Le5/v0;-><init>(Lh5/f;)V

    iget-object v5, p0, Le5/y0;->i:Lj5/d;

    iget-object v3, p1, Le5/t0;->c:Lb5/D;

    const/4 v8, 0x0

    move-object v4, v11

    invoke-virtual/range {v3 .. v10}, Lb5/D;->a(Lh5/w;Lj5/d;Ljava/lang/String;IZLU6/l;LU6/l;)V

    invoke-virtual {v11, v1}, Lh5/f;->setGifUrl$div_release(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le5/w0;

    iget-object v2, p0, Le5/y0;->f:Lb5/k;

    invoke-direct {v1, v2, p1, v11}, Le5/w0;-><init>(Lb5/k;Le5/t0;Lh5/f;)V

    iget-object p1, p1, Le5/t0;->b:LS4/d;

    invoke-interface {p1, v0, v1}, LS4/d;->loadImageBytes(Ljava/lang/String;LS4/c;)LS4/e;

    move-result-object p1

    const-string v0, "private fun DivGifImageV\u2026ference = reference\n    }"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v11}, Lb5/k;->j(LS4/e;Landroid/view/View;)V

    invoke-virtual {v11, p1}, Ln5/A;->setLoadReference$div_release(LS4/e;)V

    :goto_3
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
