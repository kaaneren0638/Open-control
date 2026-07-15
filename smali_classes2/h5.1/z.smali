.class public final Lh5/z;
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
            "Lb5/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LI4/I;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LQ4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF6/c;LI4/p;LI6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/z;->c:LI6/a;

    iput-object p2, p0, Lh5/z;->d:LI6/a;

    iput-object p3, p0, Lh5/z;->e:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh5/z;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/k;

    iget-object v1, p0, Lh5/z;->d:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/I;

    iget-object v2, p0, Lh5/z;->e:LI6/a;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/a;

    new-instance v3, Lh5/y;

    invoke-direct {v3, v0, v1, v2}, Lh5/y;-><init>(Lb5/k;LI4/I;LQ4/a;)V

    return-object v3
.end method
