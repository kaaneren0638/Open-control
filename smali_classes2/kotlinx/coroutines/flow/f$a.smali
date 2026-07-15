.class public final Lkotlinx/coroutines/flow/f$a;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x8e
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f;->b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Lkotlinx/coroutines/flow/f;

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lkotlinx/coroutines/flow/f;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;LN6/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/f$a;->f:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/f$a;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/f$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/f$a;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/f$a;->f:Lkotlinx/coroutines/flow/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/f;->b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
