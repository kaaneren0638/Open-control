.class public abstract Lkotlinx/coroutines/a0;
.super Lkotlinx/coroutines/A;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, Lkotlinx/coroutines/A;->d:Lkotlinx/coroutines/A$a;

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    sget-object v1, Lkotlinx/coroutines/Z;->d:Lkotlinx/coroutines/Z;

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/A;-><init>()V

    return-void
.end method
