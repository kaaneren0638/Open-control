.class public final Lt6/i;
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
.field public final synthetic d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

.field public final synthetic e:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic g:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;",
            "Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt6/i;->d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    iput-object p2, p0, Lt6/i;->e:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    iput-object p3, p0, Lt6/i;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p4, p0, Lt6/i;->g:LU6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v1, p0, Lt6/i;->d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, v1}, Li6/a;->i(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;)V

    iget-object v0, p0, Lt6/i;->e:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->a:Lw6/l;

    new-instance v1, Lt6/h;

    iget-object v2, p0, Lt6/i;->g:LU6/a;

    iget-object v3, p0, Lt6/i;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v3, v2}, Lt6/h;-><init>(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lw6/l;->e(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
