.class public final Lt6/m;
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

.field public final synthetic g:I

.field public final synthetic h:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;Landroidx/appcompat/app/AppCompatActivity;ILU6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;",
            "Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "I",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt6/m;->d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    iput-object p2, p0, Lt6/m;->e:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    iput-object p3, p0, Lt6/m;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput p4, p0, Lt6/m;->g:I

    iput-object p5, p0, Lt6/m;->h:LU6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v1, p0, Lt6/m;->d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, v1}, Li6/a;->i(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;)V

    iget-object v0, p0, Lt6/m;->e:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->c:Li6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "rate_intent"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lk6/a$a;->a(Lk6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->a:Lw6/l;

    iget-object v3, p0, Lt6/m;->h:LU6/a;

    iget-object v4, p0, Lt6/m;->f:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt6/k;

    invoke-direct {v2, v4, v3}, Lt6/k;-><init>(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    iget v3, p0, Lt6/m;->g:I

    const-string v4, "happy_moment"

    invoke-virtual {v0, v1, v3, v4, v2}, Lw6/l;->f(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lw6/l$a;)V

    goto :goto_0

    :cond_0
    const-string v2, "positive"

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lt6/l;

    invoke-direct {v1, v4, v3}, Lt6/l;-><init>(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lw6/l;->e(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Li6/j;->m(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    :goto_0
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
