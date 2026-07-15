.class public final Le5/y1;
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
            "Le5/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LL4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Le5/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Le5/L2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI6/a;LI6/a;LI6/a;LI6/a;LI6/a;LI6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/a<",
            "Le5/u;",
            ">;",
            "LI6/a<",
            "Lb5/d0;",
            ">;",
            "LI6/a<",
            "Lb5/z;",
            ">;",
            "LI6/a<",
            "LL4/c;",
            ">;",
            "LI6/a<",
            "Le5/k;",
            ">;",
            "LI6/a<",
            "Le5/L2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/y1;->c:LI6/a;

    iput-object p2, p0, Le5/y1;->d:LI6/a;

    iput-object p3, p0, Le5/y1;->e:LI6/a;

    iput-object p4, p0, Le5/y1;->f:LI6/a;

    iput-object p5, p0, Le5/y1;->g:LI6/a;

    iput-object p6, p0, Le5/y1;->h:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le5/y1;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le5/u;

    iget-object v0, p0, Le5/y1;->d:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb5/d0;

    iget-object v0, p0, Le5/y1;->f:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LL4/c;

    iget-object v0, p0, Le5/y1;->g:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le5/k;

    iget-object v0, p0, Le5/y1;->h:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le5/L2;

    new-instance v0, Le5/r1;

    iget-object v4, p0, Le5/y1;->e:LI6/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le5/r1;-><init>(Le5/u;Lb5/d0;LI6/a;LL4/c;Le5/k;Le5/L2;)V

    return-object v0
.end method
