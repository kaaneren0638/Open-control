.class public final Lx6/f;
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
.field public final synthetic d:Lx6/c;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lx6/c;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lx6/f;->d:Lx6/c;

    iput-object p2, p0, Lx6/f;->e:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx6/c;->h:Lx6/c$a;

    iget-object v0, p0, Lx6/f;->d:Lx6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v2, p0, Lx6/f;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Lc5/a;->h(Landroid/app/Activity;)I

    move-result v3

    new-instance v4, Lx6/j;

    invoke-direct {v4, v0, v2}, Lx6/j;-><init>(Lx6/c;Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object v0, v1, Li6/j;->m:Lw6/l;

    invoke-virtual {v0, v2, v3, v4}, Lw6/l;->g(Landroidx/appcompat/app/AppCompatActivity;ILU6/l;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
