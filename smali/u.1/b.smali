.class public final Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/b$a;,
        Lu/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu/b$a;

.field public final c:Lt/f;


# direct methods
.method public constructor <init>(Lt/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lu/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/b;->b:Lu/b$a;

    iput-object p1, p0, Lu/b;->c:Lt/f;

    return-void
.end method


# virtual methods
.method public final a(ILt/e;Lu/b$b;)Z
    .locals 6

    iget-object v0, p2, Lt/e;->V:[Lt/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lu/b;->b:Lu/b$a;

    iput-object v2, v3, Lu/b$a;->a:Lt/e$b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v3, Lu/b$a;->b:Lt/e$b;

    invoke-virtual {p2}, Lt/e;->r()I

    move-result v0

    iput v0, v3, Lu/b$a;->c:I

    invoke-virtual {p2}, Lt/e;->l()I

    move-result v0

    iput v0, v3, Lu/b$a;->d:I

    iput-boolean v1, v3, Lu/b$a;->i:Z

    iput p1, v3, Lu/b$a;->j:I

    iget-object p1, v3, Lu/b$a;->a:Lt/e$b;

    sget-object v0, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v4, v3, Lu/b$a;->b:Lt/e$b;

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lt/e;->Z:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lt/e;->Z:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v4, p2, Lt/e;->u:[I

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v4, v1

    if-ne p1, v5, :cond_4

    sget-object p1, Lt/e$b;->FIXED:Lt/e$b;

    iput-object p1, v3, Lu/b$a;->a:Lt/e$b;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v4, v2

    if-ne p1, v5, :cond_5

    sget-object p1, Lt/e$b;->FIXED:Lt/e$b;

    iput-object p1, v3, Lu/b$a;->b:Lt/e$b;

    :cond_5
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {p3, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Lt/e;Lu/b$a;)V

    iget p1, v3, Lu/b$a;->e:I

    invoke-virtual {p2, p1}, Lt/e;->P(I)V

    iget p1, v3, Lu/b$a;->f:I

    invoke-virtual {p2, p1}, Lt/e;->M(I)V

    iget-boolean p1, v3, Lu/b$a;->h:Z

    iput-boolean p1, p2, Lt/e;->F:Z

    iget p1, v3, Lu/b$a;->g:I

    invoke-virtual {p2, p1}, Lt/e;->J(I)V

    iput v1, v3, Lu/b$a;->j:I

    iget-boolean p1, v3, Lu/b$a;->i:Z

    return p1
.end method

.method public final b(Lt/f;III)V
    .locals 3

    iget v0, p1, Lt/e;->e0:I

    iget v1, p1, Lt/e;->f0:I

    const/4 v2, 0x0

    iput v2, p1, Lt/e;->e0:I

    iput v2, p1, Lt/e;->f0:I

    invoke-virtual {p1, p3}, Lt/e;->P(I)V

    invoke-virtual {p1, p4}, Lt/e;->M(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lt/e;->e0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lt/e;->e0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lt/e;->f0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lt/e;->f0:I

    :goto_1
    iget-object p1, p0, Lu/b;->c:Lt/f;

    iput p2, p1, Lt/f;->v0:I

    invoke-virtual {p1}, Lt/f;->S()V

    return-void
.end method

.method public final c(Lt/f;)V
    .locals 9

    iget-object v0, p0, Lu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lt/m;->s0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    iget-object v6, v5, Lt/e;->V:[Lt/e$b;

    aget-object v7, v6, v2

    sget-object v8, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-eq v7, v8, :cond_0

    aget-object v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lt/f;->u0:Lu/e;

    iput-boolean v4, p1, Lu/e;->b:Z

    return-void
.end method
