.class public final Lb5/I;
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
            "LR4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LR4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI6/a;LI6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/a<",
            "LR4/a;",
            ">;",
            "LI6/a<",
            "LR4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/I;->c:LI6/a;

    iput-object p2, p0, Lb5/I;->d:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb5/I;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR4/a;

    iget-object v1, p0, Lb5/I;->d:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR4/a;

    new-instance v2, Lb5/H;

    invoke-direct {v2, v0, v1}, Lb5/H;-><init>(LR4/a;LR4/a;)V

    return-object v2
.end method
