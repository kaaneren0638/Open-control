.class public final Lb5/r;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Lw5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 0

    iput-object p1, p0, Lb5/r;->d:Lb5/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb5/r;->d:Lb5/k;

    invoke-virtual {v0}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    iget-object v0, v0, LK4/a$a;->q0:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/a;

    const-string v1, "div2Component.histogramReporter"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
