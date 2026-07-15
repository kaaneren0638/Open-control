.class public final Lkotlinx/coroutines/flow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LV6/z;


# direct methods
.method public constructor <init>(LV6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/e;->c:LV6/z;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LN6/d<",
            "-",
            "LJ6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lkotlinx/coroutines/flow/e;->c:LV6/z;

    iput-object p1, p2, LV6/z;->c:Ljava/lang/Object;

    new-instance p1, Lg7/a;

    invoke-direct {p1, p0}, Lg7/a;-><init>(Lkotlinx/coroutines/flow/c;)V

    throw p1
.end method
