.class public final Lo7/h;
.super Lk7/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo7/f;

.field public final synthetic f:Lo7/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo7/f;Lo7/r;)V
    .locals 0

    iput-object p2, p0, Lo7/h;->e:Lo7/f;

    iput-object p3, p0, Lo7/h;->f:Lo7/r;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lk7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo7/h;->e:Lo7/f;

    iget-object v0, v0, Lo7/f;->d:Lo7/f$b;

    iget-object v1, p0, Lo7/h;->f:Lo7/r;

    invoke-virtual {v0, v1}, Lo7/f$b;->b(Lo7/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lp7/h;->a:Lp7/h;

    sget-object v1, Lp7/h;->a:Lp7/h;

    iget-object v2, p0, Lo7/h;->e:Lo7/f;

    iget-object v2, v2, Lo7/f;->f:Ljava/lang/String;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v2, v3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lp7/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lo7/h;->f:Lo7/r;

    sget-object v2, Lo7/b;->PROTOCOL_ERROR:Lo7/b;

    invoke-virtual {v1, v2, v0}, Lo7/r;->c(Lo7/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
