.class public final Ll7/g;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh7/f;

.field public final synthetic e:Lh7/p;

.field public final synthetic f:Lh7/a;


# direct methods
.method public constructor <init>(Lh7/f;Lh7/p;Lh7/a;)V
    .locals 0

    iput-object p1, p0, Ll7/g;->d:Lh7/f;

    iput-object p2, p0, Ll7/g;->e:Lh7/p;

    iput-object p3, p0, Ll7/g;->f:Lh7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll7/g;->d:Lh7/f;

    iget-object v0, v0, Lh7/f;->b:Ls7/c;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ll7/g;->e:Lh7/p;

    invoke-virtual {v1}, Lh7/p;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ll7/g;->f:Lh7/a;

    iget-object v2, v2, Lh7/a;->i:Lh7/r;

    iget-object v2, v2, Lh7/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ls7/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
