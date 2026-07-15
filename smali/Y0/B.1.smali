.class public final LY0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/b<",
        "LY0/z;",
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
            "Ld1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Le1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Le1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/d;Le1/l;Le1/n;)V
    .locals 2

    sget-object v0, Lh1/b$a;->a:Lh1/b;

    sget-object v1, Lh1/c$a;->a:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY0/B;->c:LI6/a;

    iput-object v1, p0, LY0/B;->d:LI6/a;

    iput-object p1, p0, LY0/B;->e:LI6/a;

    iput-object p2, p0, LY0/B;->f:LI6/a;

    iput-object p3, p0, LY0/B;->g:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LY0/B;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh1/a;

    iget-object v0, p0, LY0/B;->d:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh1/a;

    iget-object v0, p0, LY0/B;->e:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld1/e;

    iget-object v0, p0, LY0/B;->f:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le1/k;

    iget-object v0, p0, LY0/B;->g:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le1/m;

    new-instance v0, LY0/z;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LY0/z;-><init>(Lh1/a;Lh1/a;Ld1/e;Le1/k;Le1/m;)V

    return-object v0
.end method
