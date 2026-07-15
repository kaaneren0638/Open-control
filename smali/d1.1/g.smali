.class public final Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/b<",
        "Le1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Landroid/content/Context;",
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
            "Le1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI6/a;LI6/a;Ld1/f;)V
    .locals 1

    sget-object v0, Lh1/c$a;->a:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->c:LI6/a;

    iput-object p2, p0, Ld1/g;->d:LI6/a;

    iput-object p3, p0, Ld1/g;->e:LI6/a;

    iput-object v0, p0, Ld1/g;->f:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld1/g;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld1/g;->d:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/d;

    iget-object v2, p0, Ld1/g;->e:LI6/a;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/e;

    iget-object v3, p0, Ld1/g;->f:LI6/a;

    invoke-interface {v3}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/a;

    new-instance v3, Le1/d;

    invoke-direct {v3, v0, v1, v2}, Le1/d;-><init>(Landroid/content/Context;Lf1/d;Le1/e;)V

    return-object v3
.end method
