.class public abstract Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()Landroidx/lifecycle/k;
.end method

.method public final h(LU6/p;)V
    .locals 2

    new-instance v0, Landroidx/lifecycle/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/o;LU6/p;LN6/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method
