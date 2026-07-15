.class public final Lb5/n;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb5/k;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:LR5/e0$c;

.field public final synthetic g:LV4/d;


# direct methods
.method public constructor <init>(Lb5/k;Landroid/view/View;LR5/e0$c;LV4/d;)V
    .locals 0

    iput-object p1, p0, Lb5/n;->d:Lb5/k;

    iput-object p2, p0, Lb5/n;->e:Landroid/view/View;

    iput-object p3, p0, Lb5/n;->f:LR5/e0$c;

    iput-object p4, p0, Lb5/n;->g:LV4/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb5/n;->d:Lb5/k;

    iget-object v1, p0, Lb5/n;->e:Landroid/view/View;

    iget-object v2, p0, Lb5/n;->f:LR5/e0$c;

    iget-object v3, p0, Lb5/n;->g:LV4/d;

    :try_start_0
    invoke-virtual {v0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v4

    check-cast v4, LK4/a$a;

    invoke-virtual {v4}, LK4/a$a;->a()Lb5/z;

    move-result-object v4

    iget-object v2, v2, LR5/e0$c;->a:LR5/h;

    invoke-virtual {v4, v1, v2, v0, v3}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LG3/a;->b(LN5/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    invoke-virtual {v0}, LK4/a$a;->a()Lb5/z;

    move-result-object v0

    invoke-virtual {v0}, Lb5/z;->a()V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0

    :cond_0
    throw v1
.end method
