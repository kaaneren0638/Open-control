.class public final enum Lkotlinx/coroutines/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/E;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/E;

.field public static final enum ATOMIC:Lkotlinx/coroutines/E;

.field public static final enum DEFAULT:Lkotlinx/coroutines/E;

.field public static final enum LAZY:Lkotlinx/coroutines/E;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/E;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/E;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    sget-object v1, Lkotlinx/coroutines/E;->LAZY:Lkotlinx/coroutines/E;

    sget-object v2, Lkotlinx/coroutines/E;->ATOMIC:Lkotlinx/coroutines/E;

    sget-object v3, Lkotlinx/coroutines/E;->UNDISPATCHED:Lkotlinx/coroutines/E;

    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/E;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/E;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    new-instance v0, Lkotlinx/coroutines/E;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/E;->LAZY:Lkotlinx/coroutines/E;

    new-instance v0, Lkotlinx/coroutines/E;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/E;->ATOMIC:Lkotlinx/coroutines/E;

    new-instance v0, Lkotlinx/coroutines/E;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/E;->UNDISPATCHED:Lkotlinx/coroutines/E;

    invoke-static {}, Lkotlinx/coroutines/E;->$values()[Lkotlinx/coroutines/E;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/E;->$VALUES:[Lkotlinx/coroutines/E;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/E;
    .locals 1

    const-class v0, Lkotlinx/coroutines/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/E;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/E;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/E;->$VALUES:[Lkotlinx/coroutines/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/E;

    return-object v0
.end method


# virtual methods
.method public final invoke(LU6/l;LN6/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU6/l<",
            "-",
            "LN6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LN6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/E$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-string v4, "completion"

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p1

    .line 5
    :cond_1
    invoke-static {p2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p2}, LN6/d;->getContext()LN6/f;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->b(LN6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {v2, p1}, LV6/C;->a(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(LN6/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-eq p1, v0, :cond_4

    .line 11
    invoke-interface {p2, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(LN6/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_0
    invoke-static {p1}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object p1

    invoke-interface {p2, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    const-string v0, "<this>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, LJ/e;->h(LU6/l;LN6/d;)LN6/d;

    move-result-object p1

    invoke-static {p1}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p1

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-interface {p1, p2}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    :try_start_4
    invoke-static {p1, p2}, LJ/e;->h(LU6/l;LN6/d;)LN6/d;

    move-result-object p1

    invoke-static {p1}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p1

    sget-object v0, LJ6/t;->a:LJ6/t;

    .line 17
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/f;->a(LN6/d;Ljava/lang/Object;LU6/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 18
    invoke-static {p1}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object v0

    invoke-interface {p2, v0}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    .line 19
    throw p1
.end method

.method public final invoke(LU6/p;Ljava/lang/Object;LN6/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LU6/p<",
            "-TR;-",
            "LN6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "LN6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 20
    sget-object v0, Lkotlinx/coroutines/E$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const-string v1, "completion"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p3, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-interface {p3}, LN6/d;->getContext()LN6/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->b(LN6/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-static {v2, p1}, LV6/C;->a(ILjava/lang/Object;)V

    invoke-interface {p1, p2, p3}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(LN6/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-eq p1, p2, :cond_4

    .line 30
    invoke-interface {p3, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(LN6/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :goto_0
    invoke-static {p1}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object p1

    invoke-interface {p3, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "<this>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2, p3}, LJ/e;->i(LU6/p;Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    invoke-static {p1}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p1

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-interface {p1, p2}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1, p2, p3}, LD/g;->M(LU6/p;Ljava/lang/Object;LN6/d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/E;->LAZY:Lkotlinx/coroutines/E;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
