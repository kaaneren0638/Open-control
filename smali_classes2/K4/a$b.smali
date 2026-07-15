.class public final LK4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LK4/a$a;

.field public final b:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LF6/c;

.field public final e:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lh5/y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lm5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lm5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lm5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lj5/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK4/a$a;Lb5/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/a$b;->a:LK4/a$a;

    sget-object v0, Lb5/g0$a;->a:Lb5/g0;

    invoke-static {v0}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object v0

    iput-object v0, p0, LK4/a$b;->b:LI6/a;

    iget-object v1, p1, LK4/a$a;->d:LF6/c;

    new-instance v2, LK4/m;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, LK4/m;-><init>(LI6/a;LI6/a;I)V

    invoke-static {v2}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object v0

    iput-object v0, p0, LK4/a$b;->c:LI6/a;

    invoke-static {p2}, LF6/c;->a(Ljava/lang/Object;)LF6/c;

    move-result-object p2

    iput-object p2, p0, LK4/a$b;->d:LF6/c;

    iget-object v0, p1, LK4/a$a;->t:LI4/p;

    iget-object v1, p1, LK4/a$a;->u:LI6/a;

    new-instance v2, Lh5/z;

    invoke-direct {v2, p2, v0, v1}, Lh5/z;-><init>(LF6/c;LI4/p;LI6/a;)V

    invoke-static {v2}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object p2

    iput-object p2, p0, LK4/a$b;->e:LI6/a;

    iget-object p2, p0, LK4/a$b;->d:LF6/c;

    iget-object v0, p1, LK4/a$a;->L:LF6/a;

    new-instance v1, Lm5/b;

    invoke-direct {v1, p2, v0}, Lm5/b;-><init>(LI6/a;LF6/a;)V

    invoke-static {v1}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object p2

    iput-object p2, p0, LK4/a$b;->f:LI6/a;

    iget-object p2, p0, LK4/a$b;->d:LF6/c;

    iget-object v0, p1, LK4/a$a;->L:LF6/a;

    new-instance v1, Lm5/d;

    invoke-direct {v1, p2, v0}, Lm5/d;-><init>(LI6/a;LF6/a;)V

    invoke-static {v1}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object p2

    iget-object v0, p1, LK4/a$a;->s0:LI4/A;

    iget-object v1, p0, LK4/a$b;->f:LI6/a;

    new-instance v2, LK4/i;

    invoke-direct {v2, v0, v1, p2}, LK4/i;-><init>(LI4/A;LI6/a;LI6/a;)V

    invoke-static {v2}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object p2

    iput-object p2, p0, LK4/a$b;->g:LI6/a;

    iget-object p2, p0, LK4/a$b;->d:LF6/c;

    new-instance v0, LI4/B;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LI4/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object p2

    iput-object p2, p0, LK4/a$b;->h:LI6/a;

    sget-object p2, Lb5/p0$a;->a:Lb5/p0;

    invoke-static {p2}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object p2

    iput-object p2, p0, LK4/a$b;->i:LI6/a;

    iget-object v0, p1, LK4/a$a;->M:LI6/a;

    iget-object p1, p1, LK4/a$a;->h0:LI4/l;

    new-instance v1, Lj5/p;

    invoke-direct {v1, v0, p1, p2}, Lj5/p;-><init>(LI6/a;LI4/l;LI6/a;)V

    invoke-static {v1}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object p1

    iput-object p1, p0, LK4/a$b;->j:LI6/a;

    return-void
.end method
