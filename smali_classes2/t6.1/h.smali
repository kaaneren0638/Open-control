.class public final Lt6/h;
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
.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic e:LU6/a;
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

    iput-object p1, p0, Lt6/h;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lt6/h;->e:LU6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v1, p0, Lt6/h;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lt6/h;->e:LU6/a;

    invoke-virtual {v0, v1, v2}, Li6/j;->m(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
