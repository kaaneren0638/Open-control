.class public final Lkotlinx/coroutines/H0;
.super LN6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/H0$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/H0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/H0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/H0;->d:Lkotlinx/coroutines/H0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/H0;->d:Lkotlinx/coroutines/H0$a;

    invoke-direct {p0, v0}, LN6/a;-><init>(LN6/f$b;)V

    return-void
.end method
