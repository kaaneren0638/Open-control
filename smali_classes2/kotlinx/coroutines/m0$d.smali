.class public final Lkotlinx/coroutines/m0$d;
.super Lkotlinx/coroutines/internal/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/m0;->e(Ljava/lang/Object;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/l0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/m0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/m0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/m0$d;->d:Lkotlinx/coroutines/m0;

    iput-object p3, p0, Lkotlinx/coroutines/m0$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/j$a;-><init>(Lkotlinx/coroutines/internal/j;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/internal/j;

    iget-object p1, p0, Lkotlinx/coroutines/m0$d;->d:Lkotlinx/coroutines/m0;

    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->M()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/m0$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/s;

    :goto_0
    return-object p1
.end method
