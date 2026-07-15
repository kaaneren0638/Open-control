.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lh3/a;

.field public volatile b:Li3/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LB3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/a<",
            "Lc3/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Li3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf3/a;->b:Li3/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3/a;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lf3/a;->a:Lh3/a;

    new-instance v0, LW3/h;

    invoke-direct {v0, p0}, LW3/h;-><init>(Ljava/lang/Object;)V

    check-cast p1, Le3/u;

    invoke-virtual {p1, v0}, Le3/u;->a(LB3/a$a;)V

    return-void
.end method
