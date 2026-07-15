.class public final Ld6/h$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.exitads.ExitAds$loadAndShowBannerAsync$1$2$1"
    f = "ExitAds.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LJ6/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld6/c;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ld6/c$a;


# direct methods
.method public constructor <init>(Ld6/c;Landroid/app/Activity;Ld6/c$a;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/c;",
            "Landroid/app/Activity;",
            "Ld6/c$a;",
            "LN6/d<",
            "-",
            "Ld6/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/h$a;->c:Ld6/c;

    iput-object p2, p0, Ld6/h$a;->d:Landroid/app/Activity;

    iput-object p3, p0, Ld6/h$a;->e:Ld6/c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 3
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

    new-instance p1, Ld6/h$a;

    iget-object v0, p0, Ld6/h$a;->d:Landroid/app/Activity;

    iget-object v1, p0, Ld6/h$a;->e:Ld6/c$a;

    iget-object v2, p0, Ld6/h$a;->c:Ld6/c;

    invoke-direct {p1, v2, v0, v1, p2}, Ld6/h$a;-><init>(Ld6/c;Landroid/app/Activity;Ld6/c$a;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Ld6/h$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Ld6/h$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Ld6/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, Ld6/c;->g:[Lb7/f;

    iget-object p1, p0, Ld6/h$a;->c:Ld6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ld6/h$a;->d:Landroid/app/Activity;

    iget-object v0, p0, Ld6/h$a;->e:Ld6/c$a;

    invoke-static {p1, v0}, Ld6/c;->b(Landroid/app/Activity;Ld6/c$a;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
