.class public final La6/a$e;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdManager$initializeAdSDK$2"
    f = "AdManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->e(LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "Lkotlinx/coroutines/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La6/a;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La6/a;JLjava/lang/String;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "J",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "La6/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/a$e;->d:La6/a;

    iput-wide p2, p0, La6/a$e;->e:J

    iput-object p4, p0, La6/a$e;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance v6, La6/a$e;

    iget-wide v2, p0, La6/a$e;->e:J

    iget-object v4, p0, La6/a$e;->f:Ljava/lang/String;

    iget-object v1, p0, La6/a$e;->d:La6/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La6/a$e;-><init>(La6/a;JLjava/lang/String;LN6/d;)V

    iput-object p1, v6, La6/a$e;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/a$e;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/a$e;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, La6/a$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/D;

    sget-object v0, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v7, La6/a$e$a;

    iget-object v2, p0, La6/a$e;->d:La6/a;

    iget-wide v3, p0, La6/a$e;->e:J

    iget-object v5, p0, La6/a$e;->f:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, La6/a$e$a;-><init>(La6/a;JLjava/lang/String;LN6/d;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v7, v1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    move-result-object p1

    return-object p1
.end method
