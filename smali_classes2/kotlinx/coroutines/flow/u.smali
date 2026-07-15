.class public final Lkotlinx/coroutines/flow/u;
.super Lg7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg7/d<",
        "Lkotlinx/coroutines/flow/s<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/flow/u;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg7/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/flow/u;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg7/b;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/s;

    iget-object p1, p0, Lkotlinx/coroutines/flow/u;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/t;->a:Lkotlinx/coroutines/internal/s;

    iput-object p1, p0, Lkotlinx/coroutines/flow/u;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lg7/b;)[LN6/d;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/flow/u;->_state:Ljava/lang/Object;

    sget-object p1, Lg7/c;->a:[LN6/d;

    return-object p1
.end method
