.class public final LW4/d;
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
.field public final synthetic d:LW4/c;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LW4/c;J)V
    .locals 0

    iput-object p1, p0, LW4/d;->d:LW4/c;

    iput-wide p2, p0, LW4/d;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW4/d;->d:LW4/c;

    invoke-virtual {v0}, LW4/c;->b()V

    iget-wide v1, p0, LW4/d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, LW4/c;->d:LU6/l;

    invoke-interface {v2, v1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LW4/c$a;->STOPPED:LW4/c$a;

    iput-object v1, v0, LW4/c;->k:LW4/c$a;

    invoke-virtual {v0}, LW4/c;->f()V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
