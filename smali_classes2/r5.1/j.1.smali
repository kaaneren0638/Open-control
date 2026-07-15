.class public abstract Lr5/j;
.super Lq5/h;
.source "SourceFile"


# instance fields
.field public final a:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "Lt5/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq5/e;

.field public final d:Z


# direct methods
.method public constructor <init>(LU6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/l<",
            "-",
            "Lt5/a;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentGetter"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/j;->a:LU6/l;

    new-instance p1, Lq5/i;

    sget-object v0, Lq5/e;->COLOR:Lq5/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq5/i;-><init>(Lq5/e;Z)V

    invoke-static {p1}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr5/j;->b:Ljava/util/List;

    sget-object p1, Lq5/e;->NUMBER:Lq5/e;

    iput-object p1, p0, Lr5/j;->c:Lq5/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr5/j;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, LK6/o;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/a;

    iget-object v0, p0, Lr5/j;->a:LU6/l;

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    int-to-double v0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    float-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value out of channel range 0..255"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    iget-object v0, p0, Lr5/j;->c:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lr5/j;->d:Z

    return v0
.end method
