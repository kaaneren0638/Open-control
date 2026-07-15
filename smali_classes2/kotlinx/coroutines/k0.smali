.class public Lkotlinx/coroutines/k0;
.super Lkotlinx/coroutines/m0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/m0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->S(Lkotlinx/coroutines/h0;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->L()Lkotlinx/coroutines/l;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/coroutines/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkotlinx/coroutines/m;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/l0;->q()Lkotlinx/coroutines/m0;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->L()Lkotlinx/coroutines/l;

    move-result-object p1

    instance-of v3, p1, Lkotlinx/coroutines/m;

    if-eqz v3, :cond_2

    check-cast p1, Lkotlinx/coroutines/m;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/l0;->q()Lkotlinx/coroutines/m0;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lkotlinx/coroutines/k0;->d:Z

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/k0;->d:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
