.class public final Lkotlinx/coroutines/internal/u$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Lkotlinx/coroutines/internal/x;",
        "LN6/f$a;",
        "Lkotlinx/coroutines/internal/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/internal/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/u$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/u$c;->d:Lkotlinx/coroutines/internal/u$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/internal/x;

    check-cast p2, LN6/f$a;

    instance-of v0, p2, Lkotlinx/coroutines/z0;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/z0;

    iget-object v0, p1, Lkotlinx/coroutines/internal/x;->a:LN6/f;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/z0;->P(LN6/f;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lkotlinx/coroutines/internal/x;->d:I

    iget-object v2, p1, Lkotlinx/coroutines/internal/x;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lkotlinx/coroutines/internal/x;->d:I

    iget-object v0, p1, Lkotlinx/coroutines/internal/x;->c:[Lkotlinx/coroutines/z0;

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method
