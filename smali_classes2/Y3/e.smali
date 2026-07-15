.class public final LY3/e;
.super LY3/a;
.source "SourceFile"


# static fields
.field public static final m:Lcom/applovin/exoplayer2/B;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Lf4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/B;-><init>(I)V

    sput-object v0, LY3/e;->m:Lcom/applovin/exoplayer2/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LY3/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-direct {p0}, LY3/a;-><init>()V

    .line 4
    new-instance v0, Lf4/f;

    if-nez p1, :cond_0

    .line 5
    iget p1, p0, LY3/a;->e:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lf4/f;->a:Landroid/util/ArrayMap;

    .line 9
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lf4/f;->b:Landroid/util/ArrayMap;

    .line 10
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lf4/f;->c:Landroid/util/ArrayMap;

    .line 11
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lf4/f;->d:Landroid/util/ArrayMap;

    .line 12
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lf4/f;->f:Landroid/util/ArrayMap;

    .line 13
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lf4/f;->g:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    sget-object v2, Lh4/a;->a:[Ljava/lang/Class;

    invoke-static {v1, v2}, Lh4/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iput-object p1, v0, Lf4/f;->h:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lf4/f;->e:Ljava/lang/ref/WeakReference;

    .line 18
    :goto_0
    iput-object v0, p0, LY3/e;->l:Lf4/f;

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LY3/e;->k:Landroid/os/Handler;

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    const v0, 0x3b03126f    # 0.002f

    return v0
.end method

.method public final e(Lf4/b;)I
    .locals 2

    invoke-interface {p1}, Lf4/b;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, LY3/e;->l:Lf4/f;

    invoke-virtual {v1, v0, p1}, Lf4/f;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(Lf4/a;)F
    .locals 1

    instance-of v0, p1, Lf4/b;

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    invoke-super {p0, p1}, LY3/a;->f(Lf4/a;)F

    move-result p1

    return p1
.end method

.method public final g(I)Lf4/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY3/e;->l:Lf4/f;

    return-object v0
.end method

.method public final i(Lf4/a;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final j(Lf4/a;)F
    .locals 2

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, LY3/e;->l:Lf4/f;

    invoke-virtual {v1, v0, p1}, Lf4/f;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, LY3/e;->l:Lf4/f;

    iget-object v1, v0, Lf4/f;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf4/f;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LY3/e;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final o(Lf4/b;I)V
    .locals 2

    invoke-interface {p1}, Lf4/b;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, LY3/e;->l:Lf4/f;

    invoke-virtual {v1, p1, p2, v0}, Lf4/f;->f(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Class;)V

    return-void
.end method

.method public final q(Lf4/a;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v1, p0, LY3/e;->l:Lf4/f;

    invoke-virtual {v1, p1, p2, v0}, Lf4/f;->f(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Class;)V

    return-void
.end method
