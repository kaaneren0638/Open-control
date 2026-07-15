.class public Lt/l;
.super Lt/j;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public final D0:Lu/b$a;

.field public E0:Lu/b$b;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt/l;->u0:I

    iput v0, p0, Lt/l;->v0:I

    iput v0, p0, Lt/l;->w0:I

    iput v0, p0, Lt/l;->x0:I

    iput v0, p0, Lt/l;->y0:I

    iput v0, p0, Lt/l;->z0:I

    iput-boolean v0, p0, Lt/l;->A0:Z

    iput v0, p0, Lt/l;->B0:I

    iput v0, p0, Lt/l;->C0:I

    new-instance v0, Lu/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/l;->D0:Lu/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lt/l;->E0:Lu/b$b;

    return-void
.end method


# virtual methods
.method public T(IIII)V
    .locals 0

    return-void
.end method

.method public final U(Lt/e;Lt/e$b;ILt/e$b;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lt/l;->E0:Lu/b$b;

    if-nez v0, :cond_0

    iget-object v1, p0, Lt/e;->W:Lt/e;

    if-eqz v1, :cond_0

    check-cast v1, Lt/f;

    iget-object v0, v1, Lt/f;->w0:Lu/b$b;

    iput-object v0, p0, Lt/l;->E0:Lu/b$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt/l;->D0:Lu/b$a;

    iput-object p2, v1, Lu/b$a;->a:Lt/e$b;

    iput-object p4, v1, Lu/b$a;->b:Lt/e$b;

    iput p3, v1, Lu/b$a;->c:I

    iput p5, v1, Lu/b$a;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Lt/e;Lu/b$a;)V

    iget p2, v1, Lu/b$a;->e:I

    invoke-virtual {p1, p2}, Lt/e;->P(I)V

    iget p2, v1, Lu/b$a;->f:I

    invoke-virtual {p1, p2}, Lt/e;->M(I)V

    iget-boolean p2, v1, Lu/b$a;->h:Z

    iput-boolean p2, p1, Lt/e;->F:Z

    iget p2, v1, Lu/b$a;->g:I

    invoke-virtual {p1, p2}, Lt/e;->J(I)V

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt/j;->t0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt/j;->s0:[Lt/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt/e;->H:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
