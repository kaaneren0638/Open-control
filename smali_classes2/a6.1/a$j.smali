.class public final La6/a$j;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdManager$loadAndGetNativeAd$2$1"
    f = "AdManager.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->h(ZLjava/lang/String;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$j$c;
    }
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
.field public c:I

.field public final synthetic d:La6/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+",
            "Lx1/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/a;Ljava/lang/String;LN6/d;Lkotlinx/coroutines/g;Z)V
    .locals 0

    iput-object p1, p0, La6/a$j;->d:La6/a;

    iput-object p2, p0, La6/a$j;->e:Ljava/lang/String;

    iput-boolean p5, p0, La6/a$j;->f:Z

    iput-object p4, p0, La6/a$j;->g:Lkotlinx/coroutines/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 6
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

    new-instance p1, La6/a$j;

    iget-boolean v5, p0, La6/a$j;->f:Z

    iget-object v4, p0, La6/a$j;->g:Lkotlinx/coroutines/g;

    iget-object v1, p0, La6/a$j;->d:La6/a;

    iget-object v2, p0, La6/a$j;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, La6/a$j;-><init>(La6/a;Ljava/lang/String;LN6/d;Lkotlinx/coroutines/g;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/a$j;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/a$j;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v0, v1, La6/a$j;->c:I

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object v0, v1, La6/a$j;->d:La6/a;

    iget-object v3, v0, La6/a;->e:Lk6/b$a;

    sget-object v4, La6/a$j$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    iget-object v4, v1, La6/a$j;->g:Lkotlinx/coroutines/g;

    if-eq v3, v14, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "This function is used to load AdMob native apps only. For AppLovin use loadAndGetAppLovinNativeAd()"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v4, v0}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    new-instance v3, Lb6/j;

    iget-object v5, v1, La6/a$j;->e:Ljava/lang/String;

    invoke-direct {v3, v5}, Lb6/j;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La6/a;->a:Landroid/app/Application;

    new-instance v6, La6/a$j$a;

    invoke-direct {v6, v4}, La6/a$j$a;-><init>(Lkotlinx/coroutines/g;)V

    new-instance v7, La6/a$j$b;

    invoke-direct {v7, v4}, La6/a$j$b;-><init>(Lkotlinx/coroutines/g;)V

    iget-boolean v4, v1, La6/a$j;->f:Z

    iput v14, v1, La6/a$j;->c:I

    new-instance v15, Lkotlinx/coroutines/h;

    invoke-static/range {p0 .. p0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v8

    invoke-direct {v15, v14, v8}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v15}, Lkotlinx/coroutines/h;->t()V

    :try_start_0
    new-instance v13, Lk1/e$a;

    invoke-direct {v13, v0, v5}, Lk1/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lb6/h;

    invoke-direct {v5, v7, v4, v3}, Lb6/h;-><init>(La6/a$j$b;ZLb6/j;)V

    invoke-virtual {v13, v5}, Lk1/e$a;->b(Lx1/b$c;)V

    new-instance v3, Lb6/i;

    invoke-direct {v3, v15, v6, v0}, Lb6/i;-><init>(Lkotlinx/coroutines/h;La6/a$j$a;Landroid/app/Application;)V

    invoke-virtual {v13, v3}, Lk1/e$a;->c(Lk1/c;)V

    new-instance v0, Lk1/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v0, Lk1/u$a;->a:Z

    new-instance v3, Lk1/u;

    invoke-direct {v3, v0}, Lk1/u;-><init>(Lk1/u$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v13, Lk1/e$a;->b:Lq1/G;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbef;

    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-direct {v9, v3}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lk1/u;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v4, 0x4

    const/4 v6, -0x1

    const/16 v16, 0x0

    const/4 v8, 0x1

    move-object v3, v12

    move/from16 v5, v16

    move v7, v14

    move/from16 v10, v16

    move/from16 v11, v16

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v17, v13

    move/from16 v13, v16

    :try_start_2
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

    invoke-interface {v0, v14}, Lq1/G;->i4(Lcom/google/android/gms/internal/ads/zzbef;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v13

    :goto_0
    :try_start_3
    const-string v3, "Failed to specify native ad options"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lk1/e$a;->a()Lk1/e;

    move-result-object v0

    new-instance v3, Lq1/H0;

    invoke-direct {v3}, Lq1/H0;-><init>()V

    const-string v4, "B3EEABB8EE11C2BE770B684D95219ECB"

    iget-object v5, v3, Lq1/H0;->d:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lq1/I0;

    invoke-direct {v4, v3}, Lq1/I0;-><init>(Lq1/H0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v3, v0, Lk1/e;->c:Lq1/D;

    iget-object v5, v0, Lk1/e;->a:Lq1/t1;

    iget-object v0, v0, Lk1/e;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lq1/t1;->a(Landroid/content/Context;Lq1/I0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lq1/D;->u4(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    const-string v3, "Failed to load ads."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v15}, Lkotlinx/coroutines/h;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v3, v0}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v15, v3}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v15}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
