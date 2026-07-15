.class public final Le5/N0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/String;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh5/h;

.field public final synthetic e:Le5/I0;

.field public final synthetic f:Lb5/k;

.field public final synthetic g:LO5/d;

.field public final synthetic h:LR5/N0;

.field public final synthetic i:Lj5/d;


# direct methods
.method public constructor <init>(Lb5/k;Le5/I0;Lh5/h;Lj5/d;LO5/d;LR5/N0;)V
    .locals 0

    iput-object p3, p0, Le5/N0;->d:Lh5/h;

    iput-object p2, p0, Le5/N0;->e:Le5/I0;

    iput-object p1, p0, Le5/N0;->f:Lb5/k;

    iput-object p5, p0, Le5/N0;->g:LO5/d;

    iput-object p6, p0, Le5/N0;->h:LR5/N0;

    iput-object p4, p0, Le5/N0;->i:Lj5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v0, "newPreview"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le5/N0;->d:Lh5/h;

    invoke-virtual {v2}, Ln5/A;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lh5/h;->getPreview$div_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0a0213

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Le5/N0;->e:Le5/I0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ln5/A;->j()Z

    move-result p1

    iget-object v4, p0, Le5/N0;->g:LO5/d;

    iget-object v5, p0, Le5/N0;->h:LR5/N0;

    if-nez p1, :cond_0

    iget-object p1, v5, LR5/N0;->u:LO5/b;

    invoke-virtual {p1, v4}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Le5/N0;->f:Lb5/k;

    iget-object v6, p0, Le5/N0;->i:Lj5/d;

    invoke-virtual/range {v1 .. v7}, Le5/I0;->b(Lh5/h;Lb5/k;LO5/d;LR5/N0;Lj5/d;Z)V

    :cond_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
