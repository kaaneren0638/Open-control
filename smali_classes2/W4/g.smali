.class public final LW4/g;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:LW4/c;

.field public final synthetic f:LV6/y;

.field public final synthetic g:J

.field public final synthetic h:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLW4/c;LV6/y;JLW4/h;)V
    .locals 0

    iput-wide p1, p0, LW4/g;->d:J

    iput-object p3, p0, LW4/g;->e:LW4/c;

    iput-object p4, p0, LW4/g;->f:LV6/y;

    iput-wide p5, p0, LW4/g;->g:J

    iput-object p7, p0, LW4/g;->h:LU6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LW4/g;->e:LW4/c;

    invoke-virtual {v0}, LW4/c;->d()J

    move-result-wide v1

    iget-wide v3, p0, LW4/g;->d:J

    sub-long v8, v3, v1

    invoke-virtual {v0}, LW4/c;->c()V

    iget-object v1, p0, LW4/g;->f:LV6/y;

    iget-wide v2, v1, LV6/y;->c:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, LV6/y;->c:J

    const-wide/16 v1, 0x1

    cmp-long v1, v1, v8

    iget-object v2, p0, LW4/g;->h:LU6/a;

    if-gtz v1, :cond_0

    iget-wide v3, p0, LW4/g;->g:J

    cmp-long v1, v8, v3

    if-gez v1, :cond_0

    invoke-virtual {v0}, LW4/c;->b()V

    new-instance v10, LW4/f;

    invoke-direct {v10, v2}, LW4/f;-><init>(LU6/a;)V

    iget-object v5, p0, LW4/g;->e:LW4/c;

    move-wide v6, v8

    invoke-virtual/range {v5 .. v10}, LW4/c;->i(JJLU6/a;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_1

    invoke-interface {v2}, LU6/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
