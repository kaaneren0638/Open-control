.class public final Lkotlinx/coroutines/z;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LN6/f$a;",
        "Lkotlinx/coroutines/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/z;->d:Lkotlinx/coroutines/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LN6/f$a;

    instance-of v0, p1, Lkotlinx/coroutines/A;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/A;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
