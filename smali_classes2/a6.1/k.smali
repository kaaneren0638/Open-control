.class public final La6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/sync/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    sput-object v0, La6/k;->a:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, La6/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, La6/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LN6/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method
