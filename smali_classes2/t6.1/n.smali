.class public final Lt6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/l$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/n;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lt6/n;->b:LU6/a;

    return-void
.end method


# virtual methods
.method public final a(Lw6/l$c;)V
    .locals 2

    const-string v0, "reviewUiShown"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6/l$c;->NONE:Lw6/l$c;

    iget-object v1, p0, Lt6/n;->b:LU6/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object v0, p0, Lt6/n;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0, v1}, Li6/j;->m(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LU6/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
