.class public final Li6/x;
.super LD5/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/x;->c:LU6/a;

    invoke-direct {p0}, LD5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-object v0, p0, Li6/x;->c:LU6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LU6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s(La6/r;)V
    .locals 0

    iget-object p1, p0, Li6/x;->c:LU6/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
