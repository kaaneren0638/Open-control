.class public final La4/e;
.super Ld4/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:La4/g;


# direct methods
.method public constructor <init>(La4/g;)V
    .locals 0

    iput-object p1, p0, La4/e;->a:La4/g;

    invoke-direct {p0}, Ld4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld4/c;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LY3/d$a;->DOWN:LY3/d$a;

    if-ne p1, v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, La4/e;->a:La4/g;

    iget-object v4, v3, La4/g;->i:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Ld4/c;->f:Lf4/a;

    sget-object v2, Lf4/g;->h:Lf4/g$t;

    if-eq p1, v2, :cond_0

    sget-object v2, Lf4/g;->i:Lf4/g$a;

    if-ne p1, v2, :cond_1

    :cond_0
    iget-object p1, v3, La4/b;->a:La4/h;

    invoke-interface {p1}, La4/h;->c()LY3/a;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, LY3/a;->g(I)Lf4/a;

    move-result-object v2

    invoke-virtual {p1, v2}, LY3/a;->j(Lf4/a;)F

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, LY3/a;->g(I)Lf4/a;

    move-result-object v4

    invoke-virtual {p1, v4}, LY3/a;->j(Lf4/a;)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v2, v3, La4/g;->h:F

    sub-float v2, p1, v2

    div-float/2addr v2, p1

    const p1, 0x3f666666    # 0.9f

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p2, Ld4/c;->a:Lg4/c;

    new-array v2, v0, [F

    aput p1, v2, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lg4/c;->i:LY3/a;

    iget-object v3, p2, Lg4/c;->h:Lf4/a;

    invoke-virtual {p1, v3}, LY3/a;->j(Lf4/a;)F

    move-result p1

    aget v2, v2, v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v1

    aput v2, v3, v0

    iput-object v3, p2, Lg4/c;->n:[F

    iget-object p1, p2, Lg4/c;->c:Le4/c;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lg4/c;->e()D

    move-result-wide v0

    iput-wide v0, p1, Le4/c;->a:D

    :cond_1
    return-void
.end method
