.class public abstract Lr5/k;
.super Lq5/h;
.source "SourceFile"


# instance fields
.field public final a:LU6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/p<",
            "Lt5/a;",
            "Ljava/lang/Double;",
            "Lt5/a;",
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
.method public constructor <init>(LU6/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/p<",
            "-",
            "Lt5/a;",
            "-",
            "Ljava/lang/Double;",
            "Lt5/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentSetter"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/k;->a:LU6/p;

    new-instance p1, Lq5/i;

    sget-object v0, Lq5/e;->COLOR:Lq5/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq5/i;-><init>(Lq5/e;Z)V

    new-instance v2, Lq5/i;

    sget-object v3, Lq5/e;->NUMBER:Lq5/e;

    invoke-direct {v2, v3, v1}, Lq5/i;-><init>(Lq5/e;Z)V

    filled-new-array {p1, v2}, [Lq5/i;

    move-result-object p1

    invoke-static {p1}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr5/k;->b:Ljava/util/List;

    iput-object v0, p0, Lr5/k;->c:Lq5/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr5/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
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

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/a;

    iget v0, v0, Lt5/a;->a:I

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lr5/k;->a:LU6/p;

    new-instance v2, Lt5/a;

    invoke-direct {v2, v0}, Lt5/a;-><init>(I)V

    invoke-interface {v1, v2, p1}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/a;

    iget p1, v1, Lt5/a;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lt5/a;

    invoke-direct {v0, p1}, Lt5/a;-><init>(I)V

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lq5/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lt5/a;->a(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Value out of range 0..1."

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lq5/c;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
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

    iget-object v0, p0, Lr5/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    iget-object v0, p0, Lr5/k;->c:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lr5/k;->d:Z

    return v0
.end method
