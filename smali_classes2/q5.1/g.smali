.class public final Lq5/g;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lq5/f;

.field public final synthetic e:Lq5/a$a;


# direct methods
.method public constructor <init>(Lq5/f;Lq5/a$a;)V
    .locals 0

    iput-object p1, p0, Lq5/g;->d:Lq5/f;

    iput-object p2, p0, Lq5/g;->e:Lq5/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq5/g;->e:Lq5/a$a;

    iget-object v1, v0, Lq5/a$a;->e:Lq5/a;

    iget-object v2, p0, Lq5/g;->d:Lq5/f;

    invoke-virtual {v2, v1}, Lq5/f;->a(Lq5/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lq5/a$a;->e:Lq5/a;

    iget-boolean v2, v2, Lq5/a;->b:Z

    invoke-virtual {v0, v2}, Lq5/a;->d(Z)V

    return-object v1
.end method
