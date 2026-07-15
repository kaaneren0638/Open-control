.class public final Lkotlinx/coroutines/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN6/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/z0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LN6/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/x;->a:LN6/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/x;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lkotlinx/coroutines/z0;

    iput-object p1, p0, Lkotlinx/coroutines/internal/x;->c:[Lkotlinx/coroutines/z0;

    return-void
.end method
