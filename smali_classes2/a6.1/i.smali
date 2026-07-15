.class public final La6/i;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 0

    iput-object p1, p0, La6/i;->d:La6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, La6/h;

    iget-object v2, p0, La6/i;->d:La6/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La6/h;-><init>(La6/a;LN6/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
