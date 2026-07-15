.class public final La6/D$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/D$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation


# instance fields
.field public final synthetic c:La6/D;


# direct methods
.method public constructor <init>(La6/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/D$b$a;->c:La6/D;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    iget-object v0, p0, La6/D$b$a;->c:La6/D;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    sget p1, La6/D;->i:I

    invoke-virtual {v0}, La6/D;->d()V

    goto :goto_1

    :cond_1
    iget-object p1, v0, La6/D;->f:Lkotlinx/coroutines/internal/d;

    new-instance p2, La6/C;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, La6/C;-><init>(La6/D;LN6/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
