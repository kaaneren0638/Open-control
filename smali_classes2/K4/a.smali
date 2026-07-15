.class public final LK4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/a$a;,
        LK4/a$b;
    }
.end annotation


# instance fields
.field public final a:LI4/P;

.field public final b:LK4/a;

.field public final c:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LG4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lu5/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI4/m;

.field public final f:LK4/l;

.field public final g:LI4/l;

.field public final h:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LE5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI4/P;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LK4/a;->b:LK4/a;

    iput-object p1, p0, LK4/a;->a:LI4/P;

    invoke-static {p2}, LF6/c;->a(Ljava/lang/Object;)LF6/c;

    move-result-object p2

    new-instance v0, LI4/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LI4/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK4/m;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, LK4/m;-><init>(LI6/a;LI6/a;I)V

    invoke-static {v2}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object p2

    iput-object p2, p0, LK4/a;->c:LI6/a;

    new-instance p2, LI4/o;

    invoke-direct {p2, p1, v1}, LI4/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object p2

    iput-object p2, p0, LK4/a;->d:LI6/a;

    new-instance p2, LI4/m;

    invoke-direct {p2, p1, v1}, LI4/m;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LK4/a;->e:LI4/m;

    sget-object p2, Lu5/k$a;->a:Lu5/k;

    invoke-static {p2}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object p2

    iget-object v0, p0, LK4/a;->e:LI4/m;

    iget-object v2, p0, LK4/a;->d:LI6/a;

    new-instance v4, LK4/l;

    invoke-direct {v4, v0, v2, p2}, LK4/l;-><init>(LI6/a;LI6/a;LI6/a;)V

    iput-object v4, p0, LK4/a;->f:LK4/l;

    new-instance p2, LI4/l;

    invoke-direct {p2, p1, v1}, LI4/l;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LK4/a;->g:LI4/l;

    new-instance v2, LK4/k;

    invoke-direct {v2, v0, v4, p2, v3}, LK4/k;-><init>(LI6/a;LI6/a;LI6/a;I)V

    invoke-static {v2}, LF6/b;->a(LI6/a;)LI6/a;

    new-instance p2, LI4/k;

    invoke-direct {p2, p1, v1}, LI4/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object p1

    new-instance p2, LI4/F;

    invoke-direct {p2, p1, v1}, LI4/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LF6/b;->a(LI6/a;)LI6/a;

    move-result-object p1

    iput-object p1, p0, LK4/a;->h:LI6/a;

    return-void
.end method
