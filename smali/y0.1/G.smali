.class public final Ly0/G;
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
.field public final synthetic d:Lx0/w;

.field public final synthetic e:Ly0/B;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ly0/m;


# direct methods
.method public constructor <init>(Lx0/w;Ly0/B;Ljava/lang/String;Ly0/m;)V
    .locals 0

    iput-object p1, p0, Ly0/G;->d:Lx0/w;

    iput-object p2, p0, Ly0/G;->e:Ly0/B;

    iput-object p3, p0, Ly0/G;->f:Ljava/lang/String;

    iput-object p4, p0, Ly0/G;->g:Ly0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly0/G;->d:Lx0/w;

    invoke-static {v0}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Ly0/v;

    sget-object v4, Lx0/e;->KEEP:Lx0/e;

    iget-object v2, p0, Ly0/G;->e:Ly0/B;

    iget-object v3, p0, Ly0/G;->f:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ly0/v;-><init>(Ly0/B;Ljava/lang/String;Lx0/e;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LH0/h;

    iget-object v2, p0, Ly0/G;->g:Ly0/m;

    invoke-direct {v1, v0, v2}, LH0/h;-><init>(Ly0/v;Ly0/m;)V

    invoke-virtual {v1}, LH0/h;->run()V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
