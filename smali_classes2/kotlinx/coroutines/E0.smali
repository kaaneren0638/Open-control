.class public final Lkotlinx/coroutines/E0;
.super Lkotlinx/coroutines/A;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/E0;

    invoke-direct {v0}, Lkotlinx/coroutines/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final q0(LN6/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lkotlinx/coroutines/H0;->d:Lkotlinx/coroutines/H0$a;

    invoke-interface {p1, p2}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/H0;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
