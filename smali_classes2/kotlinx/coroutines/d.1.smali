.class public final Lkotlinx/coroutines/d;
.super Lkotlinx/coroutines/W;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/W;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/d;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/d;->j:Ljava/lang/Thread;

    return-object v0
.end method
