.class public final Lx6/k;
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

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lx6/c;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lx6/k;->d:Lx6/c;

    iput-object p2, p0, Lx6/k;->e:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lw6/l$c;

    const-string v0, "result"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->n:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->d:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipoapps/premiumhelper/util/S;

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/util/S;->c()V

    sget-object v0, Lw6/l$c;->NONE:Lw6/l$c;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lx6/k;->d:Lx6/c;

    iput-boolean p1, v0, Lx6/c;->g:Z

    iget-object p1, p0, Lx6/k;->e:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lx6/c;->e(Lx6/c;Landroid/app/Activity;ZI)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
