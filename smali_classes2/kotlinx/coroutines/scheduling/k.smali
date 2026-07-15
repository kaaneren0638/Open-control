.class public final Lkotlinx/coroutines/scheduling/k;
.super Lkotlinx/coroutines/A;
.source "SourceFile"


# static fields
.field public static final e:Lkotlinx/coroutines/scheduling/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/k;

    invoke-direct {v0}, Lkotlinx/coroutines/A;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/k;->e:Lkotlinx/coroutines/scheduling/k;

    return-void
.end method


# virtual methods
.method public final q0(LN6/f;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lkotlinx/coroutines/scheduling/c;->f:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/j;->g:Lcom/google/android/gms/internal/ads/U00;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/f;->e:Lkotlinx/coroutines/scheduling/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method
