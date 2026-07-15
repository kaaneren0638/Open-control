.class public final Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;

.field private static final TAG:Ljava/lang/String; = "PostConfigWorker"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;-><init>(LV6/g;)V

    sput-object v0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;->Companion:Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork(LN6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;

    iget v1, v0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;-><init>(Lcom/zipoapps/premiumhelper/toto/PostConfigWorker;LN6/d;)V

    :goto_0
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iput v4, v0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;->label:I

    invoke-virtual {p1, v0}, Li6/j;->o(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iput v3, v0, Lcom/zipoapps/premiumhelper/toto/PostConfigWorker$doWork$1;->label:I

    iget-object p1, p1, Li6/j;->o:Lcom/zipoapps/premiumhelper/toto/TotoFeature;

    invoke-virtual {p1, v0}, Lcom/zipoapps/premiumhelper/toto/TotoFeature;->postConfig(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    instance-of p1, p1, Lcom/zipoapps/premiumhelper/util/I$b;

    if-eqz p1, :cond_6

    new-instance p1, Landroidx/work/c$a$b;

    invoke-direct {p1}, Landroidx/work/c$a$b;-><init>()V

    goto :goto_3

    :cond_6
    new-instance p1, Landroidx/work/c$a$c;

    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    :goto_3
    return-object p1
.end method
