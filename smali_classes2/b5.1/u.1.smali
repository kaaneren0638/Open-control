.class public final Lb5/u;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Lu5/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LI4/e;


# direct methods
.method public constructor <init>(LI4/e;)V
    .locals 0

    iput-object p1, p0, Lb5/u;->d:LI4/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LI4/N;->b:LI4/N$a;

    iget-object v1, p0, Lb5/u;->d:LI4/e;

    invoke-virtual {v0, v1}, LI4/N$a;->a(Landroid/content/ContextWrapper;)LI4/N;

    move-result-object v0

    iget-object v0, v0, LI4/N;->a:LK4/a;

    iget-object v0, v0, LK4/a;->a:LI4/P;

    iget-object v0, v0, LI4/P;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "histogramConfiguration.get()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu5/n;

    invoke-interface {v0}, Lu5/n;->c()Lu5/g;

    move-result-object v0

    iget-object v0, v0, Lu5/g;->c:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/q;

    return-object v0
.end method
