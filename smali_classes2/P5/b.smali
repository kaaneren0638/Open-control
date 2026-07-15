.class public final LP5/b;
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
.field public final c:Lq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    iput-object v0, p0, LP5/b;->c:Lq/b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)LN5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LP5/b;->c:Lq/b;

    invoke-virtual {v1, p1, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN5/b;

    return-object p1
.end method
