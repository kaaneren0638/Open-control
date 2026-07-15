.class public final Lg5/s;
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
.field public final synthetic d:LR5/b3$f;

.field public final synthetic e:LO5/d;

.field public final synthetic f:LM5/r;


# direct methods
.method public constructor <init>(LR5/b3$f;LO5/d;LM5/r;)V
    .locals 0

    iput-object p1, p0, Lg5/s;->d:LR5/b3$f;

    iput-object p2, p0, Lg5/s;->e:LO5/d;

    iput-object p3, p0, Lg5/s;->f:LM5/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lg5/s;->d:LR5/b3$f;

    iget-object v0, p1, LR5/b3$f;->h:LO5/b;

    iget-object v1, p0, Lg5/s;->e:LO5/d;

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x1f

    shr-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_2
    :goto_0
    long-to-int v0, v2

    :goto_1
    iget-object v2, p1, LR5/b3$f;->i:LO5/b;

    invoke-virtual {v2, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/I2;

    iget-object v4, p0, Lg5/s;->f:LM5/r;

    invoke-static {v4, v0, v3}, Le5/b;->d(Landroid/widget/TextView;ILR5/I2;)V

    iget-object v3, p1, LR5/b3$f;->o:LO5/b;

    invoke-virtual {v3, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v4, v5, v6, v0}, Le5/b;->g(Landroid/widget/TextView;DI)V

    iget-object p1, p1, LR5/b3$f;->p:LO5/b;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_2
    invoke-virtual {v2, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/I2;

    invoke-static {v4, p1, v0}, Le5/b;->h(Landroid/widget/TextView;Ljava/lang/Long;LR5/I2;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
