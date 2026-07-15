.class public final Lkotlinx/coroutines/C0;
.super Lkotlinx/coroutines/internal/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/r<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JLN6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LN6/d<",
            "-TU;>;)V"
        }
    .end annotation

    invoke-interface {p3}, LN6/d;->getContext()LN6/f;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/internal/r;-><init>(LN6/d;LN6/f;)V

    iput-wide p1, p0, Lkotlinx/coroutines/C0;->f:J

    return-void
.end method


# virtual methods
.method public final W()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/a;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/C0;->f:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lch/qos/logback/classic/spi/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/B0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out waiting for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkotlinx/coroutines/C0;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/B0;-><init>(Ljava/lang/String;Lkotlinx/coroutines/h0;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m0;->v(Ljava/lang/Object;)Z

    return-void
.end method
