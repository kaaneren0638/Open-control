.class public final Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$a;,
        Lr6/a$b;
    }
.end annotation


# static fields
.field public static final c:Lr6/a$a;

.field public static d:Lr6/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lr6/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lr6/a$a;

    invoke-direct {v0}, Lr6/a$a;-><init>()V

    sput-object v0, Lr6/a;->c:Lr6/a$a;

    const-string v32, "doubleclickbygoogle.com"

    const-string v33, "googleadservices.com"

    const-string v1, "adsense.google.com"

    const-string v2, "adservice.google.ca"

    const-string v3, "adservice.google.co.in"

    const-string v4, "adservice.google.co.kr"

    const-string v5, "adservice.google.co.uk"

    const-string v6, "adservice.google.co.za"

    const-string v7, "adservice.google.com"

    const-string v8, "adservice.google.com.ar"

    const-string v9, "adservice.google.com.au"

    const-string v10, "adservice.google.com.br"

    const-string v11, "adservice.google.com.co"

    const-string v12, "adservice.google.com.gt"

    const-string v13, "adservice.google.com.mx"

    const-string v14, "adservice.google.com.pe"

    const-string v15, "adservice.google.com.ph"

    const-string v16, "adservice.google.com.pk"

    const-string v17, "adservice.google.com.tr"

    const-string v18, "adservice.google.com.tw"

    const-string v19, "adservice.google.com.vn"

    const-string v20, "adservice.google.de"

    const-string v21, "adservice.google.dk"

    const-string v22, "adservice.google.es"

    const-string v23, "adservice.google.fr"

    const-string v24, "adservice.google.nl"

    const-string v25, "adservice.google.no"

    const-string v26, "adservice.google.pl"

    const-string v27, "adservice.google.ru"

    const-string v28, "adservice.google.vg"

    const-string v29, "app-measurement.com"

    const-string v30, "doubleclick.com"

    const-string v31, "doubleclick.net"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr6/a;->e:Ljava/util/List;

    const-string v0, "ms.applvn.com"

    const-string v1, "applovin.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr6/a;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a;->a:Landroid/content/Context;

    new-instance p1, Lr6/a$b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, ""

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lr6/a$b;-><init>(JLjava/util/HashMap;ZLjava/lang/String;)V

    iput-object p1, p0, Lr6/a;->b:Lr6/a$b;

    return-void
.end method


# virtual methods
.method public final a(LN6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr6/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr6/a$c;

    iget v1, v0, Lr6/a$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr6/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr6/a$c;

    invoke-direct {v0, p0, p1}, Lr6/a$c;-><init>(Lr6/a;LN6/d;)V

    :goto_0
    iget-object p1, v0, Lr6/a$c;->d:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lr6/a$c;->f:I

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr6/a$c;->c:Lr6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/a;->b:Lr6/a$b;

    iget-object p1, p1, Lr6/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_3
    iput-object p0, v0, Lr6/a$c;->c:Lr6/a;

    iput v3, v0, Lr6/a$c;->f:I

    invoke-virtual {p0, v0}, Lr6/a;->b(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, v0, Lr6/a;->b:Lr6/a$b;

    iget-object v0, v0, Lr6/a$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, v4

    mul-float/2addr p1, v0

    float-to-int p1, p1

    sub-int/2addr v4, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final b(LN6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h;

    invoke-static {p1}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->t()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lr6/a;->b:Lr6/a$b;

    iget-wide v4, p1, Lr6/a$b;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget-object v2, p0, Lr6/a;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zipoapps/premiumhelper/util/H;->a:I

    invoke-static {v2}, Lcom/zipoapps/premiumhelper/util/H;->c(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v4, p1, Lr6/a$b;->c:Z

    if-ne v4, v3, :cond_3

    invoke-static {v2}, Lcom/zipoapps/premiumhelper/util/H;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lr6/a$b;->d:Ljava/lang/String;

    invoke-static {p1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr6/a;->b:Lr6/a$b;

    iget-object p1, p1, Lr6/a$b;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    invoke-static {p1}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance v1, Lr6/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lr6/a$d;-><init>(Lr6/a;Lkotlinx/coroutines/g;LN6/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    return-object p1
.end method
