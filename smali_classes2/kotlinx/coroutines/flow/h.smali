.class public final Lkotlinx/coroutines/flow/h;
.super LP6/c;
.source "SourceFile"


# annotations
.annotation runtime LP6/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "first"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LP6/c;"
    }
.end annotation


# instance fields
.field public c:LU6/p;

.field public d:LV6/z;

.field public e:Lkotlinx/coroutines/flow/f;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/h;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/h;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/google/android/gms/common/A;->f(Lkotlinx/coroutines/flow/r;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
