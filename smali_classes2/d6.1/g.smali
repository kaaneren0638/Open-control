.class public final Ld6/g;
.super Lcom/zipoapps/premiumhelper/util/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ld6/c;


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 0

    iput-object p1, p0, Ld6/g;->c:Ld6/c;

    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/g;->c:Ld6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-static {v1}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v2, Ld6/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ld6/l;-><init>(Ld6/c;Landroid/app/Activity;LN6/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v2, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method
