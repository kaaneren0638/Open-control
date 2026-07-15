.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b$g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM5/b$g$a;"
    }
.end annotation


# instance fields
.field public final a:LR5/b3$e;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LO5/d;


# direct methods
.method public constructor <init>(LR5/b3$e;Landroid/util/DisplayMetrics;LO5/d;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->a:LR5/b3$e;

    iput-object p2, p0, Lg5/a;->b:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lg5/a;->c:LO5/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lg5/a;->a:LR5/b3$e;

    iget-object v0, v0, LR5/b3$e;->a:LR5/h;

    invoke-virtual {v0}, LR5/h;->a()LR5/D;

    move-result-object v0

    invoke-interface {v0}, LR5/D;->getHeight()LR5/G2;

    move-result-object v0

    instance-of v1, v0, LR5/G2$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg5/a;->b:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lg5/a;->c:LO5/d;

    invoke-static {v0, v1, v3, v2}, Le5/b;->U(LR5/G2;Landroid/util/DisplayMetrics;LO5/d;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final b()LR5/n;
    .locals 1

    iget-object v0, p0, Lg5/a;->a:LR5/b3$e;

    iget-object v0, v0, LR5/b3$e;->c:LR5/n;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg5/a;->a:LR5/b3$e;

    iget-object v0, v0, LR5/b3$e;->b:LO5/b;

    iget-object v1, p0, Lg5/a;->c:LO5/d;

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
