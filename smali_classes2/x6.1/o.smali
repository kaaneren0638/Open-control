.class public final Lx6/o;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lx6/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx6/c;)V
    .locals 0

    iput-object p1, p0, Lx6/o;->d:Landroid/app/Activity;

    iput-object p2, p0, Lx6/o;->e:Lx6/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v1, p0, Lx6/o;->d:Landroid/app/Activity;

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lc5/a;->h(Landroid/app/Activity;)I

    move-result v3

    new-instance v4, Lx6/n;

    iget-object v5, p0, Lx6/o;->e:Lx6/c;

    invoke-direct {v4, v1, v5}, Lx6/n;-><init>(Landroid/app/Activity;Lx6/c;)V

    iget-object v0, v0, Li6/j;->m:Lw6/l;

    invoke-virtual {v0, v2, v3, v4}, Lw6/l;->g(Landroidx/appcompat/app/AppCompatActivity;ILU6/l;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
