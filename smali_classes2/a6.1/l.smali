.class public final La6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/l$b;,
        La6/l$a;,
        La6/l$c;
    }
.end annotation


# static fields
.field public static final h:La6/l$b;

.field public static final synthetic i:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipoapps/ads/config/PHAdSize$SizeType;",
            ">;"
        }
    .end annotation
.end field

.field public static k:I


# instance fields
.field public final a:Lk6/b$a;

.field public final b:Landroid/app/Application;

.field public final c:Ljava/lang/String;

.field public final d:Lq6/e;

.field public final e:Lkotlinx/coroutines/flow/s;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, La6/l;

    const-string v2, "log"

    const-string v3, "getLog()Lcom/zipoapps/premiumhelper/log/TimberLogger;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La6/l;->i:[Lb7/f;

    new-instance v0, La6/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/l;->h:La6/l$b;

    sget-object v0, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE_ANCHORED:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    invoke-static {v0}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La6/l;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk6/b$a;Landroid/app/Application;Ljava/lang/String;)V
    .locals 6

    const-string v0, "adsProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/l;->a:Lk6/b$a;

    iput-object p2, p0, La6/l;->b:Landroid/app/Application;

    iput-object p3, p0, La6/l;->c:Ljava/lang/String;

    const-class p1, La6/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq6/e;

    invoke-direct {p2, p1}, Lq6/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, La6/l;->d:Lq6/e;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, La6/l;->e:Lkotlinx/coroutines/flow/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, La6/l;->g:Z

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    sget-object p2, Lk6/b;->p0:Lk6/b$c$a;

    iget-object p1, p1, Li6/j;->g:Lk6/b;

    invoke-virtual {p1, p2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/zipoapps/ads/config/PHAdSize;

    sget-object v1, Lcom/zipoapps/ads/config/PHAdSize$SizeType;->ADAPTIVE_ANCHORED:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    sget v2, La6/l;->k:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/zipoapps/ads/config/PHAdSize;-><init>(Lcom/zipoapps/ads/config/PHAdSize$SizeType;IIILV6/g;)V

    invoke-virtual {p0, p1}, La6/l;->e(Lcom/zipoapps/ads/config/PHAdSize;)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/zipoapps/ads/config/PHAdSize;Lcom/zipoapps/ads/config/PHAdSize;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zipoapps/ads/config/PHAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipoapps/ads/config/PHAdSize;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/zipoapps/ads/config/PHAdSize;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/zipoapps/ads/config/PHAdSize;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zipoapps/ads/config/PHAdSize;La6/s;LN6/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zipoapps/ads/config/PHAdSize;",
            "La6/s;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, La6/l$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, La6/l$d;

    iget v1, v0, La6/l$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/l$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/l$d;

    invoke-direct {v0, p0, p4}, La6/l$d;-><init>(La6/l;LN6/d;)V

    :goto_0
    iget-object p4, v0, La6/l$d;->f:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, La6/l$d;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, La6/l$d;->e:Ljava/lang/Object;

    check-cast p1, La6/l$a;

    iget-object p2, v0, La6/l$d;->d:Lcom/zipoapps/ads/config/PHAdSize;

    iget-object p3, v0, La6/l$d;->c:La6/l;

    invoke-static {p4}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, La6/l$d;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, La6/s;

    iget-object p2, v0, La6/l$d;->d:Lcom/zipoapps/ads/config/PHAdSize;

    iget-object p1, v0, La6/l$d;->c:La6/l;

    invoke-static {p4}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    invoke-static {p4}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p4, La6/l;->j:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    instance-of v2, p4, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    invoke-virtual {p2}, Lcom/zipoapps/ads/config/PHAdSize;->getSizeType()Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    move-result-object v8

    if-ne v2, v8, :cond_6

    sget-object p4, Li6/j;->z:Li6/j$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p4

    sget-object v2, Lk6/b;->p0:Lk6/b$c$a;

    iget-object p4, p4, Li6/j;->g:Lk6/b;

    invoke-virtual {p4, v2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p2}, Lcom/zipoapps/ads/config/PHAdSize;->getWidth()I

    move-result p1

    sput p1, La6/l;->k:I

    iget-object p1, p0, La6/l;->e:Lkotlinx/coroutines/flow/s;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/l$a;

    if-eqz p1, :cond_a

    iget-object p4, p1, La6/l$a;->b:Lcom/zipoapps/ads/config/PHAdSize;

    invoke-static {p2, p4}, La6/l;->f(Lcom/zipoapps/ads/config/PHAdSize;Lcom/zipoapps/ads/config/PHAdSize;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object p4, p0

    goto :goto_4

    :cond_a
    :goto_2
    invoke-virtual {p0}, La6/l;->c()Lq6/d;

    move-result-object p1

    const-string p4, "Preloaded result not found. waiting"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p4, v2}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, La6/l$d;->c:La6/l;

    iput-object p2, v0, La6/l$d;->d:Lcom/zipoapps/ads/config/PHAdSize;

    iput-object p3, v0, La6/l$d;->e:Ljava/lang/Object;

    iput v7, v0, La6/l$d;->h:I

    invoke-virtual {p0, p2, v0}, La6/l;->b(Lcom/zipoapps/ads/config/PHAdSize;LN6/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p0

    :goto_3
    check-cast p4, La6/l$a;

    move-object v10, p4

    move-object p4, p1

    move-object p1, v10

    :goto_4
    iget-object v2, p1, La6/l$a;->a:Lcom/zipoapps/premiumhelper/util/I;

    invoke-static {v2}, LY2/a;->i(Lcom/zipoapps/premiumhelper/util/I;)Z

    move-result v2

    iget-object v8, p1, La6/l$a;->a:Lcom/zipoapps/premiumhelper/util/I;

    if-eqz v2, :cond_e

    invoke-static {v8}, LY2/a;->h(Lcom/zipoapps/premiumhelper/util/I;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, La6/l$c;->a:[I

    iget-object v9, p4, La6/l;->a:Lk6/b$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v3, :cond_d

    if-eq v8, v7, :cond_c

    goto :goto_5

    :cond_c
    check-cast v2, Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v3, La6/n;

    invoke-direct {v3, p3}, La6/n;-><init>(La6/s;)V

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    goto :goto_5

    :cond_d
    check-cast v2, Lk1/i;

    new-instance v3, La6/m;

    invoke-direct {v3, p3}, La6/m;-><init>(La6/s;)V

    invoke-virtual {v2, v3}, Lk1/k;->setAdListener(Lk1/c;)V

    :goto_5
    invoke-virtual {p3}, La6/s;->d()V

    goto :goto_6

    :cond_e
    new-instance v2, La6/y;

    invoke-static {v8}, LY2/a;->g(Lcom/zipoapps/premiumhelper/util/I;)Ljava/lang/Exception;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    move-object v7, v8

    :cond_10
    invoke-direct {v2, v3, v7, v8, v4}, La6/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, La6/s;->c(La6/y;)V

    :goto_6
    iget-object p3, p4, La6/l;->e:Lkotlinx/coroutines/flow/s;

    iput-object p4, v0, La6/l$d;->c:La6/l;

    iput-object p2, v0, La6/l$d;->d:Lcom/zipoapps/ads/config/PHAdSize;

    iput-object p1, v0, La6/l$d;->e:Ljava/lang/Object;

    iput v5, v0, La6/l$d;->h:I

    invoke-virtual {p3, v4}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object p3, LJ6/t;->a:LJ6/t;

    if-ne p3, v1, :cond_11

    return-object v1

    :cond_11
    move-object p3, p4

    :goto_7
    invoke-virtual {p3, p2}, La6/l;->e(Lcom/zipoapps/ads/config/PHAdSize;)V

    iput-boolean v6, p3, La6/l;->g:Z

    iget-object p1, p1, La6/l$a;->a:Lcom/zipoapps/premiumhelper/util/I;

    goto :goto_a

    :cond_12
    :goto_8
    invoke-virtual {p0}, La6/l;->c()Lq6/d;

    move-result-object p4

    const-string v2, "getBanner()-> SizeType is not ADAPTIVE_ANCHORED or caching is  disabled"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p4, v2, v4}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v0, La6/l$d;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, La6/l;->d(Ljava/lang/String;Lcom/zipoapps/ads/config/PHAdSize;La6/s;LN6/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_13

    return-object v1

    :cond_13
    :goto_9
    move-object p1, p4

    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    :goto_a
    return-object p1
.end method

.method public final b(Lcom/zipoapps/ads/config/PHAdSize;LN6/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/ads/config/PHAdSize;",
            "LN6/d<",
            "-",
            "La6/l$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, La6/l$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La6/l$e;

    iget v3, v2, La6/l$e;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La6/l$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, La6/l$e;

    invoke-direct {v2, v0, v1}, La6/l$e;-><init>(La6/l;LN6/d;)V

    :goto_0
    iget-object v1, v2, La6/l$e;->g:Ljava/lang/Object;

    sget-object v3, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v4, v2, La6/l$e;->i:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, La6/l$e;->f:I

    iget-object v11, v2, La6/l$e;->e:La6/l$a;

    iget-object v12, v2, La6/l$e;->d:Lcom/zipoapps/ads/config/PHAdSize;

    iget-object v13, v2, La6/l$e;->c:La6/l;

    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, La6/l$e;->f:I

    iget-object v11, v2, La6/l$e;->e:La6/l$a;

    iget-object v12, v2, La6/l$e;->d:Lcom/zipoapps/ads/config/PHAdSize;

    iget-object v13, v2, La6/l$e;->c:La6/l;

    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v4, v2, La6/l$e;->f:I

    iget-object v11, v2, La6/l$e;->e:La6/l$a;

    iget-object v12, v2, La6/l$e;->d:Lcom/zipoapps/ads/config/PHAdSize;

    iget-object v13, v2, La6/l$e;->c:La6/l;

    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget v4, v2, La6/l$e;->f:I

    iget-object v11, v2, La6/l$e;->d:Lcom/zipoapps/ads/config/PHAdSize;

    iget-object v12, v2, La6/l$e;->c:La6/l;

    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    move-object v1, v11

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lc5/a;->m(Ljava/lang/Object;)V

    iput-object v0, v2, La6/l$e;->c:La6/l;

    move-object/from16 v1, p1

    iput-object v1, v2, La6/l$e;->d:Lcom/zipoapps/ads/config/PHAdSize;

    iput v9, v2, La6/l$e;->f:I

    iput v5, v2, La6/l$e;->i:I

    iget-object v4, v0, La6/l;->e:Lkotlinx/coroutines/flow/s;

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object v4, LJ6/t;->a:LJ6/t;

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v12, v0

    move v4, v9

    :goto_1
    move-object v11, v6

    move-object v13, v12

    move-object v12, v1

    :goto_2
    if-nez v11, :cond_10

    add-int/lit8 v1, v4, 0x1

    if-ge v4, v10, :cond_f

    invoke-virtual {v13, v12}, La6/l;->e(Lcom/zipoapps/ads/config/PHAdSize;)V

    iput-object v13, v2, La6/l$e;->c:La6/l;

    iput-object v12, v2, La6/l$e;->d:Lcom/zipoapps/ads/config/PHAdSize;

    iput-object v11, v2, La6/l$e;->e:La6/l$a;

    iput v1, v2, La6/l$e;->f:I

    iput v10, v2, La6/l$e;->i:I

    const-wide/16 v14, 0x2710

    invoke-virtual {v13, v14, v15, v2}, La6/l;->g(JLN6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move v4, v1

    :goto_3
    iget-object v1, v13, La6/l;->e:Lkotlinx/coroutines/flow/s;

    new-instance v14, Lkotlinx/coroutines/flow/i;

    invoke-direct {v14, v1}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlinx/coroutines/flow/r;)V

    iput-object v13, v2, La6/l$e;->c:La6/l;

    iput-object v12, v2, La6/l$e;->d:Lcom/zipoapps/ads/config/PHAdSize;

    iput-object v11, v2, La6/l$e;->e:La6/l$a;

    iput v4, v2, La6/l$e;->f:I

    iput v8, v2, La6/l$e;->i:I

    invoke-static {v14, v2}, Lcom/google/android/gms/common/A;->e(Lkotlinx/coroutines/flow/i;LN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    invoke-virtual {v13}, La6/l;->c()Lq6/d;

    move-result-object v1

    const-string v14, "Wait is complete. Banner result is ready"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v14, v15}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v13, La6/l;->e:Lkotlinx/coroutines/flow/s;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La6/l$a;

    if-eqz v14, :cond_e

    iget-object v14, v14, La6/l$a;->a:Lcom/zipoapps/premiumhelper/util/I;

    if-eqz v14, :cond_e

    instance-of v14, v14, Lcom/zipoapps/premiumhelper/util/I$c;

    if-ne v14, v5, :cond_e

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La6/l$a;

    if-eqz v14, :cond_9

    iget-object v14, v14, La6/l$a;->b:Lcom/zipoapps/ads/config/PHAdSize;

    goto :goto_5

    :cond_9
    move-object v14, v6

    :goto_5
    invoke-static {v12, v14}, La6/l;->f(Lcom/zipoapps/ads/config/PHAdSize;Lcom/zipoapps/ads/config/PHAdSize;)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v11, La6/l$a;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    check-cast v1, La6/l$a;

    iget-object v1, v1, La6/l$a;->a:Lcom/zipoapps/premiumhelper/util/I;

    invoke-direct {v11, v1, v12}, La6/l$a;-><init>(Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/ads/config/PHAdSize;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v13}, La6/l;->c()Lq6/d;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Banner size differs from requested. Requested:["

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] Received:["

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/l$a;

    if-eqz v5, :cond_b

    iget-object v5, v5, La6/l$a;->b:Lcom/zipoapps/ads/config/PHAdSize;

    goto :goto_6

    :cond_b
    move-object v5, v6

    :goto_6
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v14, v5, v15}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v13, La6/l;->g:Z

    if-eqz v5, :cond_c

    invoke-virtual {v13}, La6/l;->c()Lq6/d;

    move-result-object v5

    const-string v14, "Please update \'ph_standard_banner_side_margin\' attribute in SplashScreen theme"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v14, v15}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iput-object v13, v2, La6/l$e;->c:La6/l;

    iput-object v12, v2, La6/l$e;->d:Lcom/zipoapps/ads/config/PHAdSize;

    iput-object v11, v2, La6/l$e;->e:La6/l$a;

    iput v4, v2, La6/l$e;->f:I

    iput v7, v2, La6/l$e;->i:I

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object v1, LJ6/t;->a:LJ6/t;

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_e
    new-instance v11, La6/l$a;

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v5, Ljava/io/IOException;

    const-string v14, "Can\'t load banner"

    invoke-direct {v5, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v11, v1, v6}, La6/l$a;-><init>(Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/ads/config/PHAdSize;)V

    goto :goto_7

    :cond_f
    move v4, v1

    :cond_10
    if-nez v11, :cond_11

    new-instance v11, La6/l$a;

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to load banner with attempts: "

    invoke-static {v3, v4}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v11, v1, v6}, La6/l$a;-><init>(Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/ads/config/PHAdSize;)V

    :cond_11
    return-object v11
.end method

.method public final c()Lq6/d;
    .locals 2

    sget-object v0, La6/l;->i:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La6/l;->d:Lq6/e;

    invoke-virtual {v1, p0, v0}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/zipoapps/ads/config/PHAdSize;La6/s;LN6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zipoapps/ads/config/PHAdSize;",
            "La6/s;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, La6/l;->c()Lq6/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadBanner()-> Loading banner with width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zipoapps/ads/config/PHAdSize;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/l$c;->a:[I

    iget-object v1, p0, La6/l;->a:Lk6/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "BANNER"

    iget-object v2, p0, La6/l;->b:Landroid/app/Application;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p4}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p4

    invoke-direct {v0, v3, p4}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->t()V

    :try_start_0
    invoke-virtual {p2}, Lcom/zipoapps/ads/config/PHAdSize;->getSizeType()Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    move-result-object p4

    const/4 v5, -0x1

    if-nez p4, :cond_0

    move p4, v5

    goto :goto_0

    :cond_0
    sget-object v6, Lc6/a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v6, p4

    :goto_0
    if-eq p4, v3, :cond_1

    if-eq p4, v4, :cond_1

    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {p4, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "MREC"

    invoke-static {p4, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {v1, p1, p4, v2}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    const-string p1, "allow_pause_auto_refresh_immediately"

    const-string p4, "true"

    invoke-virtual {v1, p1, p4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lc6/b;->c:Lc6/b;

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/zipoapps/ads/config/PHAdSize;->getSizeType()Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    move-result-object p2

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    sget-object p4, Lc6/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    :goto_2
    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_3

    const/16 p2, 0x32

    invoke-static {v2, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    goto :goto_3

    :cond_3
    const/16 p2, 0xfa

    invoke-static {v2, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    :goto_3
    invoke-direct {p1, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lc6/c;

    invoke-direct {p1, v0, p3, v1, v2}, Lc6/c;-><init>(Lkotlinx/coroutines/h;La6/s;Lcom/applovin/mediation/ads/MaxAdView;Landroid/app/Application;)V

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {}, LM/N$e;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {p2, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p4}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p4

    invoke-direct {v0, v3, p4}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->t()V

    :try_start_1
    new-instance p4, Lk1/i;

    invoke-direct {p4, v2}, Lk1/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Lcom/zipoapps/ads/config/PHAdSize;->asAdSize(Landroid/content/Context;)Lk1/g;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Lk1/g;->i:Lk1/g;

    invoke-static {p2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p4, p2}, Lk1/k;->setAdSize(Lk1/g;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p1}, Lk1/k;->setAdUnitId(Ljava/lang/String;)V

    new-instance p1, Lb6/a;

    invoke-direct {p1, p4}, Lb6/a;-><init>(Lk1/i;)V

    invoke-virtual {p4, p1}, Lk1/k;->setOnPaidEventListener(Lk1/o;)V

    new-instance p1, Lb6/b;

    invoke-direct {p1, p3, v0, v2, p4}, Lb6/b;-><init>(La6/s;Lkotlinx/coroutines/h;Landroid/app/Application;Lk1/i;)V

    invoke-virtual {p4, p1}, Lk1/k;->setAdListener(Lk1/c;)V

    new-instance p1, Lk1/f$a;

    invoke-direct {p1}, Lk1/f$a;-><init>()V

    new-instance p2, Lk1/f;

    invoke-direct {p2, p1}, Lk1/f;-><init>(Lk1/f$a;)V

    invoke-virtual {p4, p2}, Lk1/k;->b(Lk1/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {p2, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    :goto_7
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    return-object p1
.end method

.method public final e(Lcom/zipoapps/ads/config/PHAdSize;)V
    .locals 3

    iget-boolean v0, p0, La6/l;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La6/l;->f:Z

    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, La6/l$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La6/l$f;-><init>(La6/l;Lcom/zipoapps/ads/config/PHAdSize;LN6/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method

.method public final g(JLN6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LN6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, La6/l$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La6/l$g;

    iget v1, v0, La6/l$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/l$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/l$g;

    invoke-direct {v0, p0, p3}, La6/l$g;-><init>(La6/l;LN6/d;)V

    :goto_0
    iget-object p3, v0, La6/l$g;->d:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, La6/l$g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, La6/l$g;->c:La6/l;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    new-instance p3, La6/l$h;

    invoke-direct {p3, p0, v3}, La6/l$h;-><init>(La6/l;LN6/d;)V

    iput-object p0, v0, La6/l$g;->c:La6/l;

    iput v4, v0, La6/l$g;->f:I

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/D0;->c(JLU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, La6/l;->c()Lq6/d;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "Can\'t load banner. Timeout reached"

    invoke-virtual {p2, v1, v0}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, La6/l$a;

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p2, v0, v3}, La6/l$a;-><init>(Lcom/zipoapps/premiumhelper/util/I;Lcom/zipoapps/ads/config/PHAdSize;)V

    iget-object p1, p1, La6/l;->e:Lkotlinx/coroutines/flow/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    move p1, p3

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
