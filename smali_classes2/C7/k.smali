.class public abstract LC7/k;
.super LC7/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/k$a;,
        LC7/k$c;,
        LC7/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LC7/E<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:LC7/A;

.field public final b:Lh7/d$a;

.field public final c:LC7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/f<",
            "Lh7/C;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC7/A;Lh7/d$a;LC7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/A;",
            "Lh7/d$a;",
            "LC7/f<",
            "Lh7/C;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LC7/E;-><init>()V

    iput-object p1, p0, LC7/k;->a:LC7/A;

    iput-object p2, p0, LC7/k;->b:Lh7/d$a;

    iput-object p3, p0, LC7/k;->c:LC7/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, LC7/t;

    iget-object v1, p0, LC7/k;->c:LC7/f;

    iget-object v2, p0, LC7/k;->a:LC7/A;

    iget-object v3, p0, LC7/k;->b:Lh7/d$a;

    invoke-direct {v0, v2, p1, v3, v1}, LC7/t;-><init>(LC7/A;[Ljava/lang/Object;Lh7/d$a;LC7/f;)V

    invoke-virtual {p0, v0, p1}, LC7/k;->c(LC7/t;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(LC7/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
