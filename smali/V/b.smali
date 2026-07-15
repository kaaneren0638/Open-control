.class public abstract LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/b$i;,
        LV/b$h;,
        LV/b$g;,
        LV/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LV/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LV/a$b;"
    }
.end annotation


# static fields
.field public static final m:LV/b$b;

.field public static final n:LV/b$c;

.field public static final o:LV/b$d;

.field public static final p:LV/b$e;

.field public static final q:LV/b$f;

.field public static final r:LV/b$a;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:LV/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV/b$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV/b;->m:LV/b$b;

    new-instance v0, LV/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV/b;->n:LV/b$c;

    new-instance v0, LV/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV/b;->o:LV/b$d;

    new-instance v0, LV/b$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV/b;->p:LV/b$e;

    new-instance v0, LV/b$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV/b;->q:LV/b$f;

    new-instance v0, LV/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV/b;->r:LV/b$a;

    return-void
.end method

.method public constructor <init>(LV/d;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LV/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LV/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LV/b;->c:Z

    iput-boolean v1, p0, LV/b;->f:Z

    iput v0, p0, LV/b;->g:F

    const v0, -0x800001

    iput v0, p0, LV/b;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV/b;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV/b;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV/b;->l:Ljava/util/ArrayList;

    iput-object p2, p0, LV/b;->d:Ljava/lang/Object;

    iput-object p1, p0, LV/b;->e:LV/d;

    sget-object p2, LV/b;->o:LV/b$d;

    if-eq p1, p2, :cond_4

    sget-object p2, LV/b;->p:LV/b$e;

    if-eq p1, p2, :cond_4

    sget-object p2, LV/b;->q:LV/b$f;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, LV/b;->r:LV/b$a;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p1, p2, :cond_1

    iput v0, p0, LV/b;->j:F

    goto :goto_2

    :cond_1
    sget-object p2, LV/b;->m:LV/b$b;

    if-eq p1, p2, :cond_3

    sget-object p2, LV/b;->n:LV/b$c;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LV/b;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, LV/b;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, LV/b;->j:F

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    iget-wide v0, p0, LV/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, LV/b;->i:J

    iget p1, p0, LV/b;->b:F

    invoke-virtual {p0, p1}, LV/b;->c(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, LV/b;->i:J

    invoke-virtual {p0, v0, v1}, LV/b;->e(J)Z

    move-result p1

    iget p2, p0, LV/b;->b:F

    iget v0, p0, LV/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, LV/b;->b:F

    iget v0, p0, LV/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, LV/b;->b:F

    invoke-virtual {p0, p2}, LV/b;->c(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, LV/b;->b(Z)V

    :cond_1
    return p1
.end method

.method public final b(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LV/b;->f:Z

    sget-object v1, LV/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LV/a;

    invoke-direct {v2}, LV/a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/a;

    iget-object v2, v1, LV/a;->a:Lq/i;

    invoke-virtual {v2, p0}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LV/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, LV/a;->e:Z

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LV/b;->i:J

    iput-boolean v0, p0, LV/b;->c:Z

    :goto_0
    iget-object v1, p0, LV/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/b$h;

    iget v2, p0, LV/b;->b:F

    iget v3, p0, LV/b;->a:F

    invoke-interface {v1, p1, v2, v3}, LV/b$h;->a(ZFF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_1
    if-ltz p1, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, LV/b;->e:LV/d;

    iget-object v1, p0, LV/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LV/d;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LV/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/b$i;

    iget v1, p0, LV/b;->b:F

    iget v2, p0, LV/b;->a:F

    invoke-interface {v0, v1, v2}, LV/b$i;->a(FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, LV/b;->f:Z

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/b;->f:Z

    iget-boolean v0, p0, LV/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LV/b;->e:LV/d;

    iget-object v1, p0, LV/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LV/d;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LV/b;->b:F

    :cond_0
    iget v0, p0, LV/b;->b:F

    iget v1, p0, LV/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_4

    iget v1, p0, LV/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    sget-object v0, LV/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LV/a;

    invoke-direct {v1}, LV/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/a;

    iget-object v1, v0, LV/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, LV/a;->d:LV/a$d;

    if-nez v2, :cond_2

    new-instance v2, LV/a$d;

    iget-object v3, v0, LV/a;->c:LV/a$a;

    invoke-direct {v2, v3}, LV/a$d;-><init>(LV/a$a;)V

    iput-object v2, v0, LV/a;->d:LV/a$d;

    :cond_2
    iget-object v0, v0, LV/a;->d:LV/a$d;

    iget-object v2, v0, LV/a$d;->c:LV/a$d$a;

    iget-object v0, v0, LV/a$d;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e(J)Z
.end method
