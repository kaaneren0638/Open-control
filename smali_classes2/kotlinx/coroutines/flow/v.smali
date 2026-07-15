.class public final Lkotlinx/coroutines/flow/v;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public c:Lkotlinx/coroutines/flow/w;

.field public d:Lg7/i;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/w;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Object;",
            ">;",
            "LN6/d<",
            "-",
            "Lkotlinx/coroutines/flow/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/v;->f:Lkotlinx/coroutines/flow/w;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/v;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/v;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/v;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/v;->f:Lkotlinx/coroutines/flow/w;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/w;->a(LN6/d;)LJ6/t;

    move-result-object p1

    return-object p1
.end method
