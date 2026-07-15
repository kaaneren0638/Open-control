.class public final Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/c;


# instance fields
.field public final a:LN5/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:LP5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP5/d<",
            "LN5/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lp5/b;


# direct methods
.method public constructor <init>(LN5/c;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    iput-object v0, p0, Lp5/c;->a:LN5/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/c;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, LN5/c;->b()LP5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/c;->c:LP5/d;

    new-instance p1, Lp5/b;

    invoke-direct {p1, p0}, Lp5/b;-><init>(Lp5/c;)V

    iput-object p1, p0, Lp5/c;->d:Lp5/b;

    return-void
.end method


# virtual methods
.method public final a()LN5/e;
    .locals 1

    iget-object v0, p0, Lp5/c;->d:Lp5/b;

    return-object v0
.end method

.method public final b()LP5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP5/d<",
            "LN5/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp5/c;->c:LP5/d;

    return-object v0
.end method
