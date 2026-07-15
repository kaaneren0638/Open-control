.class public final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c$b;,
        Lkotlinx/coroutines/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkotlinx/coroutines/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/J<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/c;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/J<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/J;

    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/c;->notCompletedCount:I

    return-void
.end method


# virtual methods
.method public final a(LN6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p1}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->t()V

    iget-object p1, p0, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/J;

    array-length v1, p1

    new-array v2, v1, [Lkotlinx/coroutines/c$a;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    invoke-interface {v5}, Lkotlinx/coroutines/h0;->start()Z

    new-instance v6, Lkotlinx/coroutines/c$a;

    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/c$a;-><init>(Lkotlinx/coroutines/c;Lkotlinx/coroutines/h;)V

    invoke-interface {v5, v6}, Lkotlinx/coroutines/h0;->A(LU6/l;)Lkotlinx/coroutines/Q;

    move-result-object v5

    iput-object v5, v6, Lkotlinx/coroutines/c$a;->h:Lkotlinx/coroutines/Q;

    sget-object v5, LJ6/t;->a:LJ6/t;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/c$b;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/c$b;-><init>([Lkotlinx/coroutines/c$a;)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Lkotlinx/coroutines/c$a;->r(Lkotlinx/coroutines/c$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/c$b;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->v(LU6/l;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    return-object p1
.end method
