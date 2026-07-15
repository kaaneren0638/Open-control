.class public final Lkotlinx/coroutines/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/s;

    return-void
.end method
