.class public abstract Lr5/v;
.super Lq5/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Lq5/e;

.field public final d:Z

.field public final e:Lq5/h;


# direct methods
.method public constructor <init>(Lr5/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr5/v;->a:I

    .line 3
    const-string v1, "componentGetter"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lr5/v;->e:Lq5/h;

    .line 5
    new-instance p1, Lq5/i;

    sget-object v1, Lq5/e;->STRING:Lq5/e;

    .line 6
    invoke-direct {p1, v1, v0}, Lq5/i;-><init>(Lq5/e;Z)V

    .line 7
    invoke-static {p1}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr5/v;->b:Ljava/util/List;

    .line 8
    sget-object p1, Lq5/e;->NUMBER:Lq5/e;

    iput-object p1, p0, Lr5/v;->c:Lq5/e;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lr5/v;->d:Z

    return-void
.end method

.method public constructor <init>(Lr5/k;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lr5/v;->a:I

    .line 12
    const-string v1, "componentSetter"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lr5/v;->e:Lq5/h;

    .line 14
    new-instance p1, Lq5/i;

    sget-object v1, Lq5/e;->STRING:Lq5/e;

    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    .line 16
    new-instance v1, Lq5/i;

    sget-object v3, Lq5/e;->NUMBER:Lq5/e;

    .line 17
    invoke-direct {v1, v3, v2}, Lq5/i;-><init>(Lq5/e;Z)V

    .line 18
    filled-new-array {p1, v1}, [Lq5/i;

    move-result-object p1

    .line 19
    invoke-static {p1}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr5/v;->b:Ljava/util/List;

    .line 20
    sget-object p1, Lq5/e;->COLOR:Lq5/e;

    iput-object p1, p0, Lr5/v;->c:Lq5/e;

    .line 21
    iput-boolean v0, p0, Lr5/v;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lr5/v;->a:I

    const-string v2, "Unable to convert value to Color, expected format #AARRGGBB."

    iget-object v3, p0, Lr5/v;->e:Lq5/h;

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lt5/a$a;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lr5/k;

    new-instance v1, Lt5/a;

    invoke-direct {v1, v0}, Lt5/a;-><init>(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lq5/h;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lq5/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v2, v1}, Lq5/c;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, LK6/o;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lt5/a$a;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v3, Lr5/j;

    new-instance v0, Lt5/a;

    invoke-direct {v0, p1}, Lt5/a;-><init>(I)V

    invoke-static {v0}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lq5/h;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lq5/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v2, v1}, Lq5/c;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lr5/v;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lq5/e;
    .locals 1

    iget-object v0, p0, Lr5/v;->c:Lq5/e;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lr5/v;->d:Z

    return v0
.end method
