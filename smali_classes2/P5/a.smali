.class public final LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LN5/b<",
        "*>;>",
        "Ljava/lang/Object;",
        "LP5/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:LP5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP5/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LP5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP5/d<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP5/b;LD5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/a;->c:LP5/b;

    iput-object p2, p0, LP5/a;->d:LP5/d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)LN5/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LP5/a;->c:LP5/b;

    iget-object v1, v0, LP5/b;->c:Lq/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN5/b;

    if-nez v1, :cond_1

    iget-object v1, p0, LP5/a;->d:LP5/d;

    invoke-interface {v1, p1}, LP5/d;->get(Ljava/lang/String;)LN5/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, LP5/b;->c:Lq/b;

    invoke-virtual {v0, p1, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
