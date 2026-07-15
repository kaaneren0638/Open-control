.class public final Lkotlinx/coroutines/x$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "LN6/f;",
        "LN6/f$a;",
        "LN6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/x$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/x$a;->d:Lkotlinx/coroutines/x$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LN6/f;

    check-cast p2, LN6/f$a;

    instance-of v0, p2, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/w;

    invoke-interface {p2}, Lkotlinx/coroutines/w;->E()Lkotlinx/coroutines/w;

    move-result-object p2

    invoke-interface {p1, p2}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
