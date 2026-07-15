.class public final Le5/Z;
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
            "Le5/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LX4/d;",
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

.field public final f:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Le5/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI6/a;LI6/a;LI6/a;LI6/a;LI6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/a<",
            "Le5/p;",
            ">;",
            "LI6/a<",
            "LX4/d;",
            ">;",
            "LI6/a<",
            "LQ4/a;",
            ">;",
            "LI6/a<",
            "Le5/r0;",
            ">;",
            "LI6/a<",
            "Lb5/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/Z;->c:LI6/a;

    iput-object p2, p0, Le5/Z;->d:LI6/a;

    iput-object p3, p0, Le5/Z;->e:LI6/a;

    iput-object p4, p0, Le5/Z;->f:LI6/a;

    iput-object p5, p0, Le5/Z;->g:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le5/Z;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le5/p;

    iget-object v0, p0, Le5/Z;->d:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX4/d;

    iget-object v0, p0, Le5/Z;->e:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LQ4/a;

    iget-object v0, p0, Le5/Z;->f:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le5/r0;

    iget-object v0, p0, Le5/Z;->g:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb5/x;

    new-instance v0, Le5/u;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le5/u;-><init>(Le5/p;LX4/d;LQ4/a;Le5/r0;Lb5/x;)V

    return-object v0
.end method
