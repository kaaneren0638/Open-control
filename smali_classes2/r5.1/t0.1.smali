.class public final Lr5/t0;
.super Lq5/h;
.source "SourceFile"


# static fields
.field public static final a:Lr5/t0;

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
    .locals 4

    new-instance v0, Lr5/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/t0;->a:Lr5/t0;

    new-instance v0, Lq5/i;

    sget-object v1, Lq5/e;->INTEGER:Lq5/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    new-instance v3, Lq5/i;

    invoke-direct {v3, v1, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    filled-new-array {v0, v3}, [Lq5/i;

    move-result-object v0

    invoke-static {v0}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr5/t0;->b:Ljava/util/List;

    sput-object v1, Lr5/t0;->c:Lq5/e;

    const/4 v0, 0x1

    sput-boolean v0, Lr5/t0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 7
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

    invoke-static {p1}, LK6/o;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-gez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v1, v5

    if-nez v5, :cond_4

    if-ne v3, v4, :cond_3

    return-object v0

    :cond_3
    const-string v0, "copySign"

    const-string v1, "Integer overflow."

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lq5/c;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    int-to-long v2, v3

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
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

    sget-object v0, Lr5/t0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "copySign"

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    sget-object v0, Lr5/t0;->c:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lr5/t0;->d:Z

    return v0
.end method
