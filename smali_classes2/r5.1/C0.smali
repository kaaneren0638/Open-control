.class public final Lr5/C0;
.super Lq5/h;
.source "SourceFile"


# static fields
.field public static final a:Lr5/C0;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lq5/e;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/C0;->a:Lr5/C0;

    new-instance v0, Lq5/i;

    sget-object v1, Lq5/e;->INTEGER:Lq5/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    invoke-static {v0}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr5/C0;->b:Ljava/util/List;

    sput-object v1, Lr5/C0;->c:Lq5/e;

    sput-boolean v2, Lr5/C0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ls5/d$c$a$f$a;->a:Ls5/d$c$a$f$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lq5/f$a;->b(Ls5/d$c$a$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LY1/a;->A()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr5/C0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "sub"

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    sget-object v0, Lr5/C0;->c:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lr5/C0;->d:Z

    return v0
.end method
