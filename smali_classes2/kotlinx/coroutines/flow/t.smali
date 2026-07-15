.class public final Lkotlinx/coroutines/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s;

.field public static final b:Lkotlinx/coroutines/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/t;->a:Lkotlinx/coroutines/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/t;->b:Lkotlinx/coroutines/internal/s;

    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/s;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/s;

    if-nez p0, :cond_0

    sget-object p0, Lg7/g;->a:Lkotlinx/coroutines/internal/s;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
