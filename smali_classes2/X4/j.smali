.class public final LX4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI6/a;"
    }
.end annotation


# instance fields
.field public final c:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LI4/V;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LI4/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI6/a;LI6/a;LI6/a;LI6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/a<",
            "Lb5/h;",
            ">;",
            "LI6/a<",
            "LI4/V;",
            ">;",
            "LI6/a<",
            "Lb5/k0;",
            ">;",
            "LI6/a<",
            "LI4/Q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/j;->c:LI6/a;

    iput-object p2, p0, LX4/j;->d:LI6/a;

    iput-object p3, p0, LX4/j;->e:LI6/a;

    iput-object p4, p0, LX4/j;->f:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX4/j;->d:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/V;

    iget-object v1, p0, LX4/j;->e:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/k0;

    iget-object v2, p0, LX4/j;->f:LI6/a;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI4/Q;

    new-instance v3, LX4/d;

    iget-object v4, p0, LX4/j;->c:LI6/a;

    invoke-direct {v3, v4, v0, v1, v2}, LX4/d;-><init>(LI6/a;LI4/V;Lb5/k0;LI4/Q;)V

    return-object v3
.end method
