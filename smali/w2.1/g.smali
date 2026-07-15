.class public final Lw2/g;
.super LM/g0$b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LM/g0$b;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lw2/g;->f:[I

    iput-object p1, p0, Lw2/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(LM/p0;Ljava/util/List;)LM/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/p0;",
            "Ljava/util/List<",
            "LM/g0;",
            ">;)",
            "LM/p0;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/g0;

    iget-object v1, v0, LM/g0;->a:LM/g0$e;

    invoke-virtual {v1}, LM/g0$e;->c()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Lw2/g;->e:I

    iget-object v0, v0, LM/g0;->a:LM/g0$e;

    invoke-virtual {v0}, LM/g0$e;->b()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lt2/a;->c(FII)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lw2/g;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method
