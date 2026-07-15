.class public final Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/c$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La6/a;

.field public final b:Landroid/app/Application;

.field public final c:Lq6/e;

.field public d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public e:Z

.field public f:Ld6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, Ld6/c;

    const-string v2, "log"

    const-string v3, "getLog()Lcom/zipoapps/premiumhelper/log/TimberLogger;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld6/c;->g:[Lb7/f;

    return-void
.end method

.method public constructor <init>(La6/a;Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c;->a:La6/a;

    iput-object p2, p0, Ld6/c;->b:Landroid/app/Application;

    new-instance p1, Lq6/e;

    const-string p2, "PremiumHelper"

    invoke-direct {p1, p2}, Lq6/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld6/c;->c:Lq6/e;

    return-void
.end method

.method public static final a(Ld6/c;Landroid/app/Activity;LN6/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ld6/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6/d;

    iget v1, v0, Ld6/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/d;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld6/d;

    invoke-direct {v0, p0, p2}, Ld6/d;-><init>(Ld6/c;LN6/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ld6/d;->e:Ljava/lang/Object;

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, v7, Ld6/d;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v7, Ld6/d;->d:Landroid/app/Activity;

    iget-object p0, v7, Ld6/d;->c:Ld6/c;

    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p2, La6/a$a;->BANNER:La6/a$a;

    iput-object p0, v7, Ld6/d;->c:Ld6/c;

    iput-object p1, v7, Ld6/d;->d:Landroid/app/Activity;

    iput v3, v7, Ld6/d;->g:I

    iget-object v1, p0, Ld6/c;->a:La6/a;

    invoke-virtual {v1, p2, v3, v7}, La6/a;->f(La6/a$a;ZLN6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    iget-object p0, p0, Ld6/c;->a:La6/a;

    sget-object p2, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget-object v3, Lcom/zipoapps/ads/config/PHAdSize;->Companion:Lcom/zipoapps/ads/config/PHAdSize$Companion;

    const/16 v4, 0xfa

    invoke-virtual {v3, p1, v4}, Lcom/zipoapps/ads/config/PHAdSize$Companion;->adaptiveBanner(Landroid/app/Activity;I)Lcom/zipoapps/ads/config/PHAdSize;

    move-result-object v3

    new-instance v4, Ld6/e;

    invoke-direct {v4}, La6/s;-><init>()V

    iput-object v1, v7, Ld6/d;->c:Ld6/c;

    iput-object v1, v7, Ld6/d;->d:Landroid/app/Activity;

    iput v2, v7, Ld6/d;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, La6/a;->j(La6/a;Lcom/zipoapps/ads/config/PHAdSize$SizeType;Lcom/zipoapps/ads/config/PHAdSize;La6/s;ZLjava/lang/String;LN6/d;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p2, Landroid/view/View;

    new-instance v0, Ld6/c$a;

    const/4 p0, 0x0

    invoke-direct {v0, p2, p0}, Ld6/c$a;-><init>(Landroid/view/View;Z)V

    :goto_4
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ld6/c$a;)V
    .locals 2

    const v0, 0x7f0a0324

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p1, Ld6/c$a;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object p1, p1, Ld6/c$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const p1, 0x7f0a0325

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "activity.findViewById<Vi\u2026.id.ph_ad_close_progress)"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v1, v0, Li6/j;->f:Li6/g;

    invoke-virtual {v1}, Li6/g;->i()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lk6/b;->C:Lk6/b$c$a;

    iget-object v0, v0, Li6/j;->g:Lk6/b;

    invoke-virtual {v0, v1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/view/ViewGroup;ZLN6/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Ld6/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld6/f;

    iget v3, v2, Ld6/f;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld6/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld6/f;

    invoke-direct {v2, v1, v0}, Ld6/f;-><init>(Ld6/c;LN6/d;)V

    :goto_0
    iget-object v0, v2, Ld6/f;->f:Ljava/lang/Object;

    sget-object v3, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v4, v2, Ld6/f;->h:I

    sget-object v5, Ld6/c;->g:[Lb7/f;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "Failed to get native ad for ExitAd view. Error: "

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Ld6/f;->e:Landroid/view/ViewGroup;

    iget-object v4, v2, Ld6/f;->d:Landroid/content/Context;

    iget-object v2, v2, Ld6/f;->c:Ld6/c;

    :try_start_0
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v2, Ld6/f;->c:Ld6/c;

    :try_start_1
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v4, v2, Ld6/f;->e:Landroid/view/ViewGroup;

    iget-object v12, v2, Ld6/f;->d:Landroid/content/Context;

    iget-object v13, v2, Ld6/f;->c:Ld6/c;

    :try_start_2
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v13

    move-object v13, v4

    move-object/from16 v4, v16

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v13

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Ld6/c;->a:La6/a;

    sget-object v4, La6/a$a;->NATIVE:La6/a$a;

    iput-object v1, v2, Ld6/f;->c:Ld6/c;

    move-object/from16 v12, p1

    iput-object v12, v2, Ld6/f;->d:Landroid/content/Context;

    move-object/from16 v13, p2

    iput-object v13, v2, Ld6/f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v2, Ld6/f;->h:I

    invoke-virtual {v0, v4, v9, v2}, La6/a;->f(La6/a$a;ZLN6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v1

    :goto_1
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v10

    :cond_6
    iget-object v0, v4, Ld6/c;->a:La6/a;

    iget-object v14, v0, La6/a;->e:Lk6/b$a;

    sget-object v15, Lk6/b$a;->APPLOVIN:Lk6/b$a;

    if-ne v14, v15, :cond_8

    iput-object v4, v2, Ld6/f;->c:Ld6/c;

    iput-object v10, v2, Ld6/f;->d:Landroid/content/Context;

    iput-object v10, v2, Ld6/f;->e:Landroid/view/ViewGroup;

    iput v8, v2, Ld6/f;->h:I

    invoke-virtual {v4, v12, v2}, Ld6/c;->e(Landroid/content/Context;LN6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v4

    :goto_2
    :try_start_5
    check-cast v0, Landroid/view/View;

    new-instance v3, Ld6/c$a;

    invoke-direct {v3, v0, v9}, Ld6/c$a;-><init>(Landroid/view/View;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v10, v3

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v2, v4

    goto :goto_4

    :cond_8
    :try_start_6
    iput-object v4, v2, Ld6/f;->c:Ld6/c;

    iput-object v12, v2, Ld6/f;->d:Landroid/content/Context;

    iput-object v13, v2, Ld6/f;->e:Landroid/view/ViewGroup;

    iput v7, v2, Ld6/f;->h:I

    invoke-virtual {v0, v9, v10, v2}, La6/a;->h(ZLjava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v4

    move-object v4, v12

    move-object v3, v13

    :goto_3
    :try_start_7
    check-cast v0, Lcom/zipoapps/premiumhelper/util/I;

    instance-of v7, v0, Lcom/zipoapps/premiumhelper/util/I$c;

    if-eqz v7, :cond_a

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0d00f6

    invoke-virtual {v4, v7, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.NativeAdView"

    invoke-static {v3, v4}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    check-cast v0, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    check-cast v0, Lx1/b;

    invoke-static {v0, v3}, Lcom/google/android/play/core/appupdate/d;->g(Lx1/b;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    new-instance v0, Ld6/c$a;

    invoke-direct {v0, v3, v9}, Ld6/c$a;-><init>(Landroid/view/View;Z)V

    move-object v10, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v5, v6

    iget-object v4, v2, Ld6/c;->c:Lq6/e;

    invoke-virtual {v4, v2, v3}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LY2/a;->g(Lcom/zipoapps/premiumhelper/util/I;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v5, v6

    iget-object v4, v2, Ld6/c;->c:Lq6/e;

    invoke-virtual {v4, v2, v3}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v10
.end method

.method public final e(Landroid/content/Context;LN6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ld6/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6/j;

    iget v1, v0, Ld6/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/j;

    invoke-direct {v0, p0, p2}, Ld6/j;-><init>(Ld6/c;LN6/d;)V

    :goto_0
    iget-object p2, v0, Ld6/j;->d:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Ld6/j;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld6/j;->c:Ld6/c;

    :try_start_0
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Ld6/j;->c:Ld6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Ld6/j;->f:I

    new-instance p2, Lkotlinx/coroutines/h;

    invoke-static {v0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/h;->t()V

    new-instance v0, Ld6/k;

    invoke-direct {v0, p0, p2, p1, v4}, Ld6/k;-><init>(Ld6/c;Lkotlinx/coroutines/g;Landroid/content/Context;LN6/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x3

    and-int/2addr p1, v3

    sget-object v2, LN6/h;->c:LN6/h;

    if-eqz p1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    :try_start_2
    sget-object v5, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {v2, p1, v3}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object p1

    sget-object v2, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p1, v2, :cond_4

    sget-object v6, LN6/e$a;->c:LN6/e$a;

    invoke-interface {p1, v6}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-interface {p1, v2}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object p1

    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lkotlinx/coroutines/p0;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lkotlinx/coroutines/x0;

    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    :goto_2
    invoke-virtual {v5, v0, v2, v2}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p2}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_3
    :try_start_4
    check-cast p2, Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v4, p2

    goto :goto_7

    :catch_1
    move-exception p2

    :goto_4
    move-object p1, p0

    goto :goto_6

    :goto_5
    move-object p2, p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld6/c;->g:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Ld6/c;->c:Lq6/e;

    invoke-virtual {v1, p1, v0}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object p1

    invoke-virtual {p1, p2}, LF7/a$c;->d(Ljava/lang/Throwable;)V

    :goto_7
    return-object v4
.end method
