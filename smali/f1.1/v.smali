.class public final Lf1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/b<",
        "Lf1/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lf1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lf1/B;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI6/a;LI6/a;)V
    .locals 3

    sget-object v0, Lh1/b$a;->a:Lh1/b;

    sget-object v1, Lh1/c$a;->a:Lh1/c;

    sget-object v2, Lf1/i$a;->a:Lf1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/v;->c:LI6/a;

    iput-object v1, p0, Lf1/v;->d:LI6/a;

    iput-object v2, p0, Lf1/v;->e:LI6/a;

    iput-object p1, p0, Lf1/v;->f:LI6/a;

    iput-object p2, p0, Lf1/v;->g:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf1/v;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh1/a;

    iget-object v0, p0, Lf1/v;->d:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh1/a;

    iget-object v0, p0, Lf1/v;->e:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf1/v;->f:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lf1/u;

    move-object v4, v0

    check-cast v4, Lf1/e;

    move-object v5, v1

    check-cast v5, Lf1/B;

    iget-object v6, p0, Lf1/v;->g:LI6/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf1/u;-><init>(Lh1/a;Lh1/a;Lf1/e;Lf1/B;LI6/a;)V

    return-object v7
.end method
