.class public final LC7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LC7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LC7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LC7/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/i$a;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LC7/i$a;->d:LC7/b;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, LC7/i$a;->d:LC7/b;

    invoke-interface {v0}, LC7/b;->A()Z

    move-result v0

    return v0
.end method

.method public final B()Lh7/x;
    .locals 1

    iget-object v0, p0, LC7/i$a;->d:LC7/b;

    invoke-interface {v0}, LC7/b;->B()Lh7/x;

    move-result-object v0

    return-object v0
.end method

.method public final H(LC7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LC7/i$a$a;

    invoke-direct {v0, p0, p1}, LC7/i$a$a;-><init>(LC7/i$a;LC7/d;)V

    iget-object p1, p0, LC7/i$a;->d:LC7/b;

    invoke-interface {p1, v0}, LC7/b;->H(LC7/d;)V

    return-void
.end method

.method public final T()LC7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC7/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LC7/i$a;

    iget-object v1, p0, LC7/i$a;->d:LC7/b;

    invoke-interface {v1}, LC7/b;->T()LC7/b;

    move-result-object v1

    iget-object v2, p0, LC7/i$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, LC7/i$a;-><init>(Ljava/util/concurrent/Executor;LC7/b;)V

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LC7/i$a;->d:LC7/b;

    invoke-interface {v0}, LC7/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LC7/i$a;->T()LC7/b;

    move-result-object v0

    return-object v0
.end method
