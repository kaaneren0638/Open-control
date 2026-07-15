.class public final Le5/F0;
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
            "LL4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "LL4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/z;",
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
            "Le5/u;",
            ">;",
            "LI6/a<",
            "LL4/e;",
            ">;",
            "LI6/a<",
            "LL4/c;",
            ">;",
            "LI6/a<",
            "Lb5/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/F0;->c:LI6/a;

    iput-object p2, p0, Le5/F0;->d:LI6/a;

    iput-object p3, p0, Le5/F0;->e:LI6/a;

    iput-object p4, p0, Le5/F0;->f:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le5/F0;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/u;

    iget-object v1, p0, Le5/F0;->d:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/e;

    iget-object v2, p0, Le5/F0;->e:LI6/a;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/c;

    new-instance v3, Le5/E0;

    iget-object v4, p0, Le5/F0;->f:LI6/a;

    invoke-direct {v3, v0, v1, v2, v4}, Le5/E0;-><init>(Le5/u;LL4/e;LL4/c;LI6/a;)V

    return-object v3
.end method
