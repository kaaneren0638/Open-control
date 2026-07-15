.class public final Lt6/b;
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

    iput-object p1, p0, Lt6/b;->d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    iput-object p2, p0, Lt6/b;->e:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    iput-object p3, p0, Lt6/b;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput p4, p0, Lt6/b;->g:I

    iput-object p5, p0, Lt6/b;->h:LU6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v1, p0, Lt6/b;->d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, v1}, Li6/a;->i(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;)V

    iget-object v0, p0, Lt6/b;->e:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->b:Lk6/b;

    sget-object v2, Lk6/b;->w:Lk6/b$c$b;

    invoke-virtual {v1, v2}, Lk6/b;->g(Lk6/b$c$b;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lw6/l$b;

    sget-object v2, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lw6/l$c;->NONE:Lw6/l$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Lw6/l$c;->IN_APP_REVIEW:Lw6/l$c;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->c:Li6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "rate_intent"

    const-string v6, ""

    invoke-static {v1, v5, v6}, Lk6/a$a;->a(Lk6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    sget-object v1, Lw6/l$c;->DIALOG:Lw6/l$c;

    goto :goto_0

    :cond_3
    const-string v5, "positive"

    invoke-static {v1, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v1, Lw6/l$c;->IN_APP_REVIEW:Lw6/l$c;

    goto :goto_0

    :cond_4
    const-string v5, "negative"

    invoke-static {v1, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lw6/l$c;->NONE:Lw6/l$c;

    goto :goto_0

    :cond_5
    sget-object v1, Lw6/l$c;->NONE:Lw6/l$c;

    :goto_0
    sget-object v5, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$b;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    iget-object v5, p0, Lt6/b;->f:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, p0, Lt6/b;->h:LU6/a;

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->a:Lw6/l;

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Li6/j;->m(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lt6/o;

    invoke-direct {v1, v5, v6}, Lt6/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lw6/l;->e(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt6/n;

    invoke-direct {v2, v5, v6}, Lt6/n;-><init>(Landroidx/appcompat/app/AppCompatActivity;LU6/a;)V

    const-string v3, "happy_moment"

    iget v4, p0, Lt6/b;->g:I

    invoke-virtual {v0, v1, v4, v3, v2}, Lw6/l;->f(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lw6/l$a;)V

    :goto_1
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
