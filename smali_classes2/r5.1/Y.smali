.class public final Lr5/Y;
.super Lq5/h;
.source "SourceFile"


# instance fields
.field public final a:Lq5/n;

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


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/a/X;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/Y;->a:Lq5/n;

    new-instance p1, Lq5/i;

    sget-object v0, Lq5/e;->STRING:Lq5/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq5/i;-><init>(Lq5/e;Z)V

    new-instance v2, Lq5/i;

    invoke-direct {v2, v0, v1}, Lq5/i;-><init>(Lq5/e;Z)V

    filled-new-array {p1, v2}, [Lq5/i;

    move-result-object p1

    invoke-static {p1}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr5/Y;->b:Ljava/util/List;

    sget-object p1, Lq5/e;->COLOR:Lq5/e;

    iput-object p1, p0, Lr5/Y;->c:Lq5/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
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

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lt5/a$a;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lr5/Y;->a:Lq5/n;

    invoke-interface {v1, v0}, Lq5/n;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt5/a;

    if-eqz v1, :cond_0

    check-cast v0, Lt5/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lt5/a;

    invoke-direct {v0, p1}, Lt5/a;-><init>(I)V

    :cond_1
    return-object v0
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

    iget-object v0, p0, Lr5/Y;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "getColorValue"

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    iget-object v0, p0, Lr5/Y;->c:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
