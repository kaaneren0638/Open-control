.class public final Lx7/j;
.super Lx7/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lx7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx7/j;

    invoke-direct {v0}, Lx7/h;-><init>()V

    sput-object v0, Lx7/j;->e:Lx7/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "BH"

    const-string v4, "HE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.H."

    const-string v3, "H.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Hijrah"

    const-string v1, "Hijrah Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx7/j;->e:Lx7/j;

    return-object v0
.end method


# virtual methods
.method public final a(LA7/e;)Lx7/b;
    .locals 2

    instance-of v0, p1, Lx7/k;

    if-eqz v0, :cond_0

    check-cast p1, Lx7/k;

    goto :goto_0

    :cond_0
    sget-object v0, LA7/a;->EPOCH_DAY:LA7/a;

    invoke-interface {p1, v0}, LA7/e;->getLong(LA7/h;)J

    move-result-wide v0

    new-instance p1, Lx7/k;

    invoke-direct {p1, v0, v1}, Lx7/k;-><init>(J)V

    :goto_0
    return-object p1
.end method

.method public final e(I)Lx7/i;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lx7/l;->AH:Lx7/l;

    goto :goto_0

    :cond_0
    new-instance p1, Lw7/b;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lx7/l;->BEFORE_AH:Lx7/l;

    :goto_0
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Hijrah-umalqura"

    return-object v0
.end method

.method public final i(LA7/e;)Lx7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/e;",
            ")",
            "Lx7/c<",
            "Lx7/k;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lx7/h;->i(LA7/e;)Lx7/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(LA7/e;)Lx7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/e;",
            ")",
            "Lx7/f<",
            "Lx7/k;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lx7/h;->k(LA7/e;)Lx7/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lw7/e;Lw7/q;)Lx7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/e;",
            "Lw7/q;",
            ")",
            "Lx7/f<",
            "Lx7/k;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lx7/g;->t(Lx7/h;Lw7/e;Lw7/q;)Lx7/g;

    move-result-object p1

    return-object p1
.end method
