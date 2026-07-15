.class public final Ls6/b;
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

.field public final synthetic e:Ls6/a;


# direct methods
.method public constructor <init>(JLs6/a;)V
    .locals 0

    iput-wide p1, p0, Ls6/b;->d:J

    iput-object p3, p0, Ls6/b;->e:Ls6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Ls6/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LJ6/f;

    const-string v2, "banner_loading_time"

    invoke-direct {v1, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ls6/b;->e:Ls6/a;

    iget v0, v0, Ls6/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LJ6/f;

    const-string v3, "banner_count"

    invoke-direct {v2, v3, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->j:La6/a;

    iget-object v0, v0, La6/a;->e:Lk6/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LJ6/f;

    const-string v4, "ads_provider"

    invoke-direct {v3, v4, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [LJ6/f;

    move-result-object v0

    invoke-static {v0}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AdsLoadingPerformance"

    invoke-static {v1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->h:Li6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "Performance_banners"

    invoke-virtual {v1, v2, v3, v0}, Li6/a;->b(Ljava/lang/String;Z[Landroid/os/Bundle;)Lf6/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Li6/a;->p(Lf6/b;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
