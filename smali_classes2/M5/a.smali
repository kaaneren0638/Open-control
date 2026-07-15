.class public abstract LM5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/t$a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LM5/h$b;

.field public final c:LM5/h$a;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LM5/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lf1/o;LA4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LM5/a;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, LM5/a;->e:I

    const/4 v0, 0x0

    iput v0, p0, LM5/a;->f:F

    iput-object p1, p0, LM5/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LM5/a;->b:LM5/h$b;

    iput-object p3, p0, LM5/a;->c:LM5/h$a;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 0

    iput p2, p0, LM5/a;->e:I

    iput p1, p0, LM5/a;->f:F

    return-void
.end method

.method public b(II)I
    .locals 4

    iget-object p2, p0, LM5/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/m;

    if-nez v0, :cond_2

    iget-object v0, p0, LM5/a;->c:LM5/h$a;

    check-cast v0, LA4/a;

    iget-object v0, v0, LA4/a;->a:Ljava/lang/Object;

    check-cast v0, LM5/b;

    iget-object v0, v0, LM5/b;->m:LM5/b$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LM5/b$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    new-instance v2, LM5/m;

    new-instance v3, Lcom/applovin/exoplayer2/a/h;

    invoke-direct {v3, p0, v1}, Lcom/applovin/exoplayer2/a/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v3}, LM5/m;-><init>(ILcom/applovin/exoplayer2/a/h;)V

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v2

    :cond_2
    iget p1, p0, LM5/a;->e:I

    iget p2, p0, LM5/a;->f:F

    invoke-virtual {p0, v0, p1, p2}, LM5/a;->e(LM5/m;IF)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LM5/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public abstract e(LM5/m;IF)I
.end method
