.class public final Le5/q;
.super LI4/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb5/k;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Le5/p$a$a;

.field public final synthetic d:LO5/d;

.field public final synthetic e:Lz5/f;


# direct methods
.method public constructor <init>(Lb5/k;Landroid/view/View;Le5/p$a$a;LO5/d;Lz5/f;)V
    .locals 0

    iput-object p1, p0, Le5/q;->a:Lb5/k;

    iput-object p2, p0, Le5/q;->b:Landroid/view/View;

    iput-object p3, p0, Le5/q;->c:Le5/p$a$a;

    iput-object p4, p0, Le5/q;->d:LO5/d;

    iput-object p5, p0, Le5/q;->e:Lz5/f;

    invoke-direct {p0, p1}, LI4/M;-><init>(Lb5/k;)V

    return-void
.end method


# virtual methods
.method public final b(LS4/b;)V
    .locals 7

    iget-object v0, p1, LS4/b;->a:Landroid/graphics/Bitmap;

    const-string p1, "cachedBitmap.bitmap"

    invoke-static {v0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/q;->c:Le5/p$a$a;

    iget-object v1, p1, Le5/p$a$a;->g:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/p$a$a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Le5/p$a$a$a$a;

    if-eqz v4, :cond_1

    check-cast v3, Le5/p$a$a$a$a;

    iget-object v3, v3, Le5/p$a$a$a$a;->b:LR5/v0$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    move-object v4, v2

    :goto_1
    iget-object v1, p0, Le5/q;->a:Lb5/k;

    invoke-virtual {v1}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v2

    new-instance v5, Le5/q$a;

    iget-object v6, p0, Le5/q;->e:Lz5/f;

    invoke-direct {v5, v6}, Le5/q$a;-><init>(Lz5/f;)V

    iget-object v1, p0, Le5/q;->b:Landroid/view/View;

    iget-object v3, p0, Le5/q;->d:LO5/d;

    invoke-static/range {v0 .. v5}, LD/g;->k(Landroid/graphics/Bitmap;Landroid/view/View;LK4/b;LO5/d;Ljava/util/List;LU6/l;)V

    const/16 v0, 0xff

    int-to-double v0, v0

    iget-wide v2, p1, Le5/p$a$a;->a:D

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v6, v0}, Lz5/f;->setAlpha(I)V

    iget-object v0, p1, Le5/p$a$a;->f:LR5/Q0;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le5/b$a;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    sget-object v0, Lz5/f$c;->NO_SCALE:Lz5/f$c;

    goto :goto_2

    :cond_3
    sget-object v0, Lz5/f$c;->STRETCH:Lz5/f$c;

    goto :goto_2

    :cond_4
    sget-object v0, Lz5/f$c;->FIT:Lz5/f$c;

    goto :goto_2

    :cond_5
    sget-object v0, Lz5/f$c;->FILL:Lz5/f$c;

    :goto_2
    const-string v2, "<set-?>"

    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lz5/f;->a:Lz5/f$c;

    iget-object v0, p1, Le5/p$a$a;->b:LR5/p;

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Le5/b$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    sget-object v0, Lz5/f$a;->LEFT:Lz5/f$a;

    goto :goto_3

    :cond_6
    sget-object v0, Lz5/f$a;->RIGHT:Lz5/f$a;

    goto :goto_3

    :cond_7
    sget-object v0, Lz5/f$a;->CENTER:Lz5/f$a;

    :goto_3
    invoke-static {v0, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lz5/f;->b:Lz5/f$a;

    iget-object p1, p1, Le5/p$a$a;->c:LR5/q;

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le5/b$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    sget-object p1, Lz5/f$b;->TOP:Lz5/f$b;

    goto :goto_4

    :cond_8
    sget-object p1, Lz5/f$b;->BOTTOM:Lz5/f$b;

    goto :goto_4

    :cond_9
    sget-object p1, Lz5/f$b;->CENTER:Lz5/f$b;

    :goto_4
    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v6, Lz5/f;->c:Lz5/f$b;

    return-void
.end method
