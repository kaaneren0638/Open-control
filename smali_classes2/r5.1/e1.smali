.class public final Lr5/e1;
.super Lq5/h;
.source "SourceFile"


# static fields
.field public static final a:Lr5/e1;

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
    .locals 6

    new-instance v0, Lr5/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/e1;->a:Lr5/e1;

    new-instance v0, Lq5/i;

    sget-object v1, Lq5/e;->STRING:Lq5/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    new-instance v3, Lq5/i;

    sget-object v4, Lq5/e;->INTEGER:Lq5/e;

    invoke-direct {v3, v4, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    new-instance v5, Lq5/i;

    invoke-direct {v5, v4, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    filled-new-array {v0, v3, v5}, [Lq5/i;

    move-result-object v0

    invoke-static {v0}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr5/e1;->b:Ljava/util/List;

    sput-object v1, Lr5/e1;->c:Lq5/e;

    const/4 v0, 0x1

    sput-boolean v0, Lr5/e1;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 10
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

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const-string v6, "substring"

    const/4 v7, 0x0

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v8, v5

    cmp-long v5, v3, v8

    if-gtz v5, :cond_1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int p1, v1

    long-to-int v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "Indexes should be in ascending order."

    invoke-static {v6, p1, v0, v7}, Lq5/c;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v7

    :cond_1
    const-string v0, "Indexes are out of bounds."

    invoke-static {v6, p1, v0, v7}, Lq5/c;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v7
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

    sget-object v0, Lr5/e1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "substring"

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    sget-object v0, Lr5/e1;->c:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lr5/e1;->d:Z

    return v0
.end method
