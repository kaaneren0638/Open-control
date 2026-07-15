.class public final Lg5/t;
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
.field public final synthetic d:LM5/r;

.field public final synthetic e:LR5/p0;

.field public final synthetic f:LO5/d;

.field public final synthetic g:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(LM5/r;LR5/p0;LO5/d;Landroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, Lg5/t;->d:LM5/r;

    iput-object p2, p0, Lg5/t;->e:LR5/p0;

    iput-object p3, p0, Lg5/t;->f:LO5/d;

    iput-object p4, p0, Lg5/t;->g:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lg5/t;->e:LR5/p0;

    iget-object v0, p1, LR5/p0;->b:LO5/b;

    iget-object v1, p0, Lg5/t;->f:LO5/d;

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lg5/t;->g:Landroid/util/DisplayMetrics;

    const-string v3, "metrics"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v3, p1, LR5/p0;->d:LO5/b;

    invoke-virtual {v3, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v2}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v3

    iget-object v4, p1, LR5/p0;->c:LO5/b;

    invoke-virtual {v4, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v2}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v4

    iget-object p1, p1, LR5/p0;->a:LO5/b;

    invoke-virtual {p1, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1, v2}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v1, p0, Lg5/t;->d:LM5/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0, v3, v4, p1}, LM/N$e;->k(Landroid/view/View;IIII)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
