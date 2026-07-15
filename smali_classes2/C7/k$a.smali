.class public final LC7/k$a;
.super LC7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LC7/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:LC7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC7/A;Lh7/d$a;LC7/f;LC7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/A;",
            "Lh7/d$a;",
            "LC7/f<",
            "Lh7/C;",
            "TResponseT;>;",
            "LC7/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LC7/k;-><init>(LC7/A;Lh7/d$a;LC7/f;)V

    iput-object p4, p0, LC7/k$a;->d:LC7/c;

    return-void
.end method


# virtual methods
.method public final c(LC7/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LC7/k$a;->d:LC7/c;

    invoke-interface {p2, p1}, LC7/c;->b(LC7/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
