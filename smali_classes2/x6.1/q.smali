.class public final Lx6/q;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lw6/l$c;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx6/c;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx6/c;Z)V
    .locals 0

    iput-object p2, p0, Lx6/q;->d:Lx6/c;

    iput-object p1, p0, Lx6/q;->e:Landroid/app/Activity;

    iput-boolean p3, p0, Lx6/q;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw6/l$c;

    const-string v0, "result"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6/l$c;->NONE:Lw6/l$c;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lx6/q;->d:Lx6/c;

    iput-boolean p1, v0, Lx6/c;->g:Z

    iget-object p1, p0, Lx6/q;->e:Landroid/app/Activity;

    iget-boolean v1, p0, Lx6/q;->f:Z

    invoke-virtual {v0, p1, v1}, Lx6/c;->d(Landroid/app/Activity;Z)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
