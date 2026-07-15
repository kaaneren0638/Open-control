.class public final Lkotlinx/coroutines/flow/s$a;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/c;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Lkotlinx/coroutines/flow/s;

.field public d:Lkotlinx/coroutines/flow/c;

.field public e:Lkotlinx/coroutines/flow/u;

.field public f:Lkotlinx/coroutines/h0;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "TT;>;",
            "LN6/d<",
            "-",
            "Lkotlinx/coroutines/flow/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/s$a;->i:Lkotlinx/coroutines/flow/s;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/s$a;->h:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/s$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/s$a;->j:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/s$a;->i:Lkotlinx/coroutines/flow/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/c;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
