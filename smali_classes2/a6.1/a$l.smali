.class public final La6/a$l;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdManager$loadBanner$result$1"
    f = "AdManager.kt"
    l = {
        0x134,
        0x141,
        0x154
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->i(Lcom/zipoapps/ads/config/PHAdSize$SizeType;Lcom/zipoapps/ads/config/PHAdSize;La6/s;ZLjava/lang/String;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "Lcom/zipoapps/premiumhelper/util/I<",
        "+",
        "Landroid/view/View;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:La6/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/zipoapps/ads/config/PHAdSize;

.field public final synthetic h:La6/s;

.field public final synthetic i:Lcom/zipoapps/ads/config/PHAdSize$SizeType;


# direct methods
.method public constructor <init>(La6/a;Ljava/lang/String;ZLcom/zipoapps/ads/config/PHAdSize;La6/s;Lcom/zipoapps/ads/config/PHAdSize$SizeType;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zipoapps/ads/config/PHAdSize;",
            "La6/s;",
            "Lcom/zipoapps/ads/config/PHAdSize$SizeType;",
            "LN6/d<",
            "-",
            "La6/a$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/a$l;->d:La6/a;

    iput-object p2, p0, La6/a$l;->e:Ljava/lang/String;

    iput-boolean p3, p0, La6/a$l;->f:Z

    iput-object p4, p0, La6/a$l;->g:Lcom/zipoapps/ads/config/PHAdSize;

    iput-object p5, p0, La6/a$l;->h:La6/s;

    iput-object p6, p0, La6/a$l;->i:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 8
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

    new-instance p1, La6/a$l;

    iget-object v5, p0, La6/a$l;->h:La6/s;

    iget-object v6, p0, La6/a$l;->i:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    iget-object v1, p0, La6/a$l;->d:La6/a;

    iget-object v2, p0, La6/a$l;->e:Ljava/lang/String;

    iget-boolean v3, p0, La6/a$l;->f:Z

    iget-object v4, p0, La6/a$l;->g:Lcom/zipoapps/ads/config/PHAdSize;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, La6/a$l;-><init>(La6/a;Ljava/lang/String;ZLcom/zipoapps/ads/config/PHAdSize;La6/s;Lcom/zipoapps/ads/config/PHAdSize$SizeType;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/a$l;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/a$l;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, La6/a$l;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, La6/a$l;->d:La6/a;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc5/a;->m(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lc5/a;->m(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-boolean v2, v6, La6/a;->j:Z

    if-nez v2, :cond_4

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "AdManager not started it\'s initialization"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_4
    iput v5, v0, La6/a$l;->c:I

    invoke-virtual {v6, v0}, La6/a;->m(LN6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    iget-object v2, v6, La6/a;->e:Lk6/b$a;

    sget-object v7, La6/a$l$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    iget-object v7, v0, La6/a$l;->h:La6/s;

    iget-object v8, v0, La6/a$l;->g:Lcom/zipoapps/ads/config/PHAdSize;

    const-string v9, "bannerViewCache"

    const/4 v10, 0x0

    const/16 v11, 0x29

    const-string v12, "Can\'t get adUnitId. adUnitIdProvider wasn\'t initialised"

    iget-object v13, v0, La6/a$l;->e:Ljava/lang/String;

    iget-boolean v15, v0, La6/a$l;->f:Z

    if-eq v2, v5, :cond_e

    if-ne v2, v4, :cond_d

    sget-object v2, La6/a$l$a;->a:[I

    iget-object v14, v0, La6/a$l;->i:Lcom/zipoapps/ads/config/PHAdSize$SizeType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v2, v2, v14

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_6

    sget-object v2, La6/a$a;->BANNER:La6/a$a;

    goto :goto_1

    :cond_6
    sget-object v2, La6/a$a;->BANNER_MEDIUM_RECT:La6/a$a;

    :goto_1
    if-nez v13, :cond_8

    iget-object v4, v6, La6/a;->g:La6/j;

    if-eqz v4, :cond_7

    iget-boolean v5, v6, La6/a;->d:Z

    invoke-virtual {v4, v2, v15, v5}, La6/j;->a(La6/a$a;ZZ)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_8

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_8
    invoke-virtual {v6}, La6/a;->d()Lq6/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "AdManager: Loading applovin banner ad. AdUnitId: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is Exit: ("

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v10}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_c

    iget-object v2, v6, La6/a;->n:La6/l;

    if-eqz v2, :cond_b

    if-nez v8, :cond_9

    sget-object v8, Lcom/zipoapps/ads/config/PHAdSize;->BANNER:Lcom/zipoapps/ads/config/PHAdSize;

    :cond_9
    iput v3, v0, La6/a$l;->c:I

    invoke-virtual {v2, v13, v8, v7, v0}, La6/l;->a(Ljava/lang/String;Lcom/zipoapps/ads/config/PHAdSize;La6/s;LN6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast v2, Lcom/zipoapps/premiumhelper/util/I;

    goto/16 :goto_6

    :cond_b
    invoke-static {v9}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad unit id is empty. Size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_e
    if-nez v13, :cond_10

    iget-object v2, v6, La6/a;->g:La6/j;

    if-eqz v2, :cond_f

    sget-object v3, La6/a$a;->BANNER:La6/a$a;

    iget-boolean v5, v6, La6/a;->d:Z

    invoke-virtual {v2, v3, v15, v5}, La6/j;->a(La6/a$a;ZZ)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_f
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_10

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_10
    invoke-virtual {v6}, La6/a;->d()Lq6/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AdManager: Loading banner ad: ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, La6/a;->n:La6/l;

    if-eqz v2, :cond_13

    if-nez v8, :cond_11

    sget-object v8, Lcom/zipoapps/ads/config/PHAdSize;->BANNER:Lcom/zipoapps/ads/config/PHAdSize;

    :cond_11
    iput v4, v0, La6/a$l;->c:I

    invoke-virtual {v2, v13, v8, v7, v0}, La6/l;->a(Ljava/lang/String;Lcom/zipoapps/ads/config/PHAdSize;La6/s;LN6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_5
    check-cast v2, Lcom/zipoapps/premiumhelper/util/I;

    :goto_6
    return-object v2

    :cond_13
    invoke-static {v9}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
