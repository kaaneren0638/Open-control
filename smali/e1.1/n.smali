.class public final Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/b<",
        "Le1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lf1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Le1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lg1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI6/a;LI6/a;Ld1/g;LI6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/n;->c:LI6/a;

    iput-object p2, p0, Le1/n;->d:LI6/a;

    iput-object p3, p0, Le1/n;->e:LI6/a;

    iput-object p4, p0, Le1/n;->f:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le1/n;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le1/n;->d:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/d;

    iget-object v2, p0, Le1/n;->e:LI6/a;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/o;

    iget-object v3, p0, Le1/n;->f:LI6/a;

    invoke-interface {v3}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/b;

    new-instance v4, Le1/m;

    invoke-direct {v4, v0, v1, v2, v3}, Le1/m;-><init>(Ljava/util/concurrent/Executor;Lf1/d;Le1/o;Lg1/b;)V

    return-object v4
.end method
