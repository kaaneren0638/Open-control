.class public final Lr5/a;
.super Lq5/h;
.source "SourceFile"


# static fields
.field public static final a:Lr5/a;

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
    .locals 5

    new-instance v0, Lr5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/a;->a:Lr5/a;

    new-instance v0, Lq5/i;

    sget-object v1, Lq5/e;->DATETIME:Lq5/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    new-instance v3, Lq5/i;

    sget-object v4, Lq5/e;->INTEGER:Lq5/e;

    invoke-direct {v3, v4, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    filled-new-array {v0, v3}, [Lq5/i;

    move-result-object v0

    invoke-static {v0}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr5/a;->b:Ljava/util/List;

    sput-object v1, Lr5/a;->c:Lq5/e;

    const/4 v0, 0x1

    sput-boolean v0, Lr5/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
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

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lt5/b;

    iget-wide v3, v0, Lt5/b;->c:J

    add-long/2addr v3, v1

    iget-object v0, v0, Lt5/b;->d:Ljava/util/TimeZone;

    invoke-direct {p1, v3, v4, v0}, Lt5/b;-><init>(JLjava/util/TimeZone;)V

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

    sget-object v0, Lr5/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "addMillis"

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    sget-object v0, Lr5/a;->c:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lr5/a;->d:Z

    return v0
.end method
