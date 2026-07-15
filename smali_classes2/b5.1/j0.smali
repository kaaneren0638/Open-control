.class public final Lb5/j0;
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
            "LI4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LI4/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LI4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Le5/d;",
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
            "LI4/h;",
            ">;",
            "LI6/a<",
            "LI4/Z;",
            ">;",
            "LI6/a<",
            "LI4/i;",
            ">;",
            "LI6/a<",
            "Le5/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/j0;->c:LI6/a;

    iput-object p2, p0, Lb5/j0;->d:LI6/a;

    iput-object p3, p0, Lb5/j0;->e:LI6/a;

    iput-object p4, p0, Lb5/j0;->f:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb5/j0;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/h;

    iget-object v1, p0, Lb5/j0;->d:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/Z;

    iget-object v2, p0, Lb5/j0;->e:LI6/a;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI4/i;

    iget-object v3, p0, Lb5/j0;->f:LI6/a;

    invoke-interface {v3}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/d;

    new-instance v4, Lb5/i0;

    invoke-direct {v4, v0, v1, v2, v3}, Lb5/i0;-><init>(LI4/h;LI4/Z;LI4/i;Le5/d;)V

    return-object v4
.end method
