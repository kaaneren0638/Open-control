.class public final Lkotlinx/coroutines/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s;

.field public static final b:Lkotlinx/coroutines/internal/s;

.field public static final c:Lkotlinx/coroutines/internal/s;

.field public static final d:Lkotlinx/coroutines/sync/a;

.field public static final e:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/e;->a:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/e;->b:Lkotlinx/coroutines/internal/s;

    new-instance v1, Lkotlinx/coroutines/internal/s;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/sync/e;->c:Lkotlinx/coroutines/internal/s;

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/internal/s;)V

    sput-object v2, Lkotlinx/coroutines/sync/e;->d:Lkotlinx/coroutines/sync/a;

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/internal/s;)V

    sput-object v0, Lkotlinx/coroutines/sync/e;->e:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static a()Lkotlinx/coroutines/sync/c;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sync/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlinx/coroutines/sync/e;->e:Lkotlinx/coroutines/sync/a;

    iput-object v1, v0, Lkotlinx/coroutines/sync/c;->_state:Ljava/lang/Object;

    return-object v0
.end method
