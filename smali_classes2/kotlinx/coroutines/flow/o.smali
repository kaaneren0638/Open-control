.class public final Lkotlinx/coroutines/flow/o;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public c:Lkotlinx/coroutines/flow/n;

.field public d:Lkotlinx/coroutines/flow/c;

.field public e:Lkotlinx/coroutines/flow/q;

.field public f:Lkotlinx/coroutines/h0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/n<",
            "Ljava/lang/Object;",
            ">;",
            "LN6/d<",
            "-",
            "Lkotlinx/coroutines/flow/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/o;->h:Lkotlinx/coroutines/flow/n;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/o;->g:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/o;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/o;->i:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/o;->h:Lkotlinx/coroutines/flow/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/n;->i(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/flow/c;LN6/d;)LO6/a;

    move-result-object p1

    return-object p1
.end method
