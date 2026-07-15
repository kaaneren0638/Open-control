.class public final Lkotlinx/coroutines/flow/g;
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
.field public c:LV6/z;

.field public d:Lkotlinx/coroutines/flow/e;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/g;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/A;->e(Lkotlinx/coroutines/flow/i;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
