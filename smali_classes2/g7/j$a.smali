.class public final synthetic Lg7/j$a;
.super LV6/k;
.source "SourceFile"

# interfaces
.implements LU6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/k;",
        "LU6/q<",
        "Lkotlinx/coroutines/flow/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "LN6/d<",
        "-",
        "LJ6/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lg7/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lg7/j$a;

    const-class v2, Lkotlinx/coroutines/flow/c;

    const-string v3, "emit"

    const/4 v1, 0x3

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LV6/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lg7/j$a;->k:Lg7/j$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p3, LN6/d;

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/c;->b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
