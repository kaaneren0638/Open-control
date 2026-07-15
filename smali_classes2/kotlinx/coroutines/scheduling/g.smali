.class public abstract Lkotlinx/coroutines/scheduling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:J

.field public d:Lkotlinx/coroutines/scheduling/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lkotlinx/coroutines/scheduling/j;->f:Lcom/google/android/gms/internal/ads/U00;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/scheduling/g;-><init>(JLkotlinx/coroutines/scheduling/h;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/g;->c:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/g;->d:Lkotlinx/coroutines/scheduling/h;

    return-void
.end method
