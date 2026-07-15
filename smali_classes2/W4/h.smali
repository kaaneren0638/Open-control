.class public final LW4/h;
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
.field public final synthetic d:LV6/y;

.field public final synthetic e:LW4/c;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LV6/y;LW4/c;J)V
    .locals 0

    iput-object p1, p0, LW4/h;->d:LV6/y;

    iput-object p2, p0, LW4/h;->e:LW4/c;

    iput-wide p3, p0, LW4/h;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LW4/h;->d:LV6/y;

    iget-wide v0, v0, LV6/y;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-wide v1, p0, LW4/h;->f:J

    iget-object v3, p0, LW4/h;->e:LW4/c;

    if-lez v0, :cond_0

    iget-object v0, v3, LW4/c;->e:LU6/l;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LW4/c;->d:LU6/l;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LW4/c;->b()V

    invoke-virtual {v3}, LW4/c;->f()V

    sget-object v0, LW4/c$a;->STOPPED:LW4/c$a;

    iput-object v0, v3, LW4/c;->k:LW4/c$a;

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
