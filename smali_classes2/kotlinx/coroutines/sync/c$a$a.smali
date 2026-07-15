.class public final Lkotlinx/coroutines/sync/c$a$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/c$a;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Throwable;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/sync/c;

.field public final synthetic e:Lkotlinx/coroutines/sync/c$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/c$a$a;->d:Lkotlinx/coroutines/sync/c;

    iput-object p2, p0, Lkotlinx/coroutines/sync/c$a$a;->e:Lkotlinx/coroutines/sync/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkotlinx/coroutines/sync/c$a$a;->e:Lkotlinx/coroutines/sync/c$a;

    iget-object p1, p1, Lkotlinx/coroutines/sync/c$b;->f:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a$a;->d:Lkotlinx/coroutines/sync/c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
