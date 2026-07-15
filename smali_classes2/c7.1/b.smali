.class public final Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/f;
.implements Lc7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc7/f<",
        "TT;>;",
        "Lc7/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lc7/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/f<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/b;->a:Lc7/f;

    iput p2, p0, Lc7/b;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lc7/b;
    .locals 2

    iget v0, p0, Lc7/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lc7/b;

    invoke-direct {v0, p0, p1}, Lc7/b;-><init>(Lc7/f;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc7/b;

    iget-object v1, p0, Lc7/b;->a:Lc7/f;

    invoke-direct {p1, v1, v0}, Lc7/b;-><init>(Lc7/f;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc7/b$a;

    invoke-direct {v0, p0}, Lc7/b$a;-><init>(Lc7/b;)V

    return-object v0
.end method
