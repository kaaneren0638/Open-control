.class public final Lkotlinx/coroutines/flow/q;
.super Lg7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg7/d<",
        "Lkotlinx/coroutines/flow/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg7/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx/coroutines/flow/q;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lg7/b;)Z
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/n;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/q;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/n;->j:J

    iget-wide v2, p1, Lkotlinx/coroutines/flow/n;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkotlinx/coroutines/flow/n;->k:J

    :cond_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/q;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lg7/b;)[LN6/d;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/n;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/q;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/q;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/q;->b:Lkotlinx/coroutines/h;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/n;->s(J)[LN6/d;

    move-result-object p1

    return-object p1
.end method
