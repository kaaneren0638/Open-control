.class public final Lkotlinx/coroutines/internal/u$b;
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
        "Lkotlinx/coroutines/z0<",
        "*>;",
        "LN6/f$a;",
        "Lkotlinx/coroutines/z0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/internal/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/u$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/u$b;->d:Lkotlinx/coroutines/internal/u$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/z0;

    check-cast p2, LN6/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/z0;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/z0;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
