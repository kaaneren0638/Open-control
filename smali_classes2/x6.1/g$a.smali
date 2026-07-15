.class public final Lx6/g$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Landroidx/appcompat/app/AppCompatActivity;",
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

    iput-object p1, p0, Lx6/g$a;->d:Landroid/app/Activity;

    iput-object p2, p0, Lx6/g$a;->e:Lx6/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->m:Lw6/l;

    invoke-virtual {v0}, Lw6/l;->c()Lw6/l$c;

    move-result-object v0

    sget-object v1, Lx6/g$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lx6/g$a;->e:Lx6/c;

    iget-object v3, p0, Lx6/g$a;->d:Landroid/app/Activity;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx6/f;

    invoke-direct {v0, v2, p1}, Lx6/f;-><init>(Lx6/c;Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object p1, Lx6/c;->h:Lx6/c$a;

    invoke-virtual {v2, v3, v0}, Lx6/c;->f(Landroid/app/Activity;LU6/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    invoke-static {v3}, Lc5/a;->h(Landroid/app/Activity;)I

    move-result v1

    new-instance v4, Lx6/e;

    invoke-direct {v4, v3, v2}, Lx6/e;-><init>(Landroid/app/Activity;Lx6/c;)V

    iget-object v0, v0, Li6/j;->m:Lw6/l;

    invoke-virtual {v0, p1, v1, v4}, Lw6/l;->g(Landroidx/appcompat/app/AppCompatActivity;ILU6/l;)V

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
