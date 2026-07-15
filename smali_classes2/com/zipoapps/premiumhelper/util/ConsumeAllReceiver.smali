.class public final Lcom/zipoapps/premiumhelper/util/ConsumeAllReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-static {p2}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    new-instance v0, Lcom/zipoapps/premiumhelper/util/ConsumeAllReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zipoapps/premiumhelper/util/ConsumeAllReceiver$a;-><init>(Landroid/content/Context;LN6/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method
