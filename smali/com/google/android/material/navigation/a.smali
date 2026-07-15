.class public final Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# instance fields
.field public final synthetic c:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->c:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 5

    iget-object p1, p0, Lcom/google/android/material/navigation/a;->c:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/navigation/NavigationView$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    check-cast p1, LW3/g;

    iget-object p1, p1, LW3/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/treydev/shades/activities/MainActivity;

    sget v1, Lcom/treydev/shades/activities/MainActivity;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a01db

    if-ne v1, v2, :cond_0

    const-string v1, "nav_drawer"

    invoke-static {p1, v1}, Lz4/D;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0a0442

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, LX3/x;->l()V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0a04a8

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lcom/treydev/shades/widgets/rate/RatePromptView;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0a0137

    if-ne v1, v2, :cond_3

    const v1, 0x7f1302df

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302e0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lcom/zipoapps/premiumhelper/util/u;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f0a031f

    if-ne v1, v2, :cond_4

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-static {v2}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    new-instance v3, Li6/v;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4, v4}, Li6/v;-><init>(Li6/j;Landroidx/appcompat/app/AppCompatActivity;LU6/a;LN6/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    goto :goto_0

    :cond_4
    const v2, 0x7f0a033d

    if-ne v1, v2, :cond_5

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->g:Lk6/b;

    sget-object v2, Lk6/b;->z:Lk6/b$c$d;

    invoke-virtual {v1, v2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/zipoapps/premiumhelper/util/J;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v2, 0x7f0a0493

    if-ne v1, v2, :cond_6

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->g:Lk6/b;

    sget-object v2, Lk6/b;->y:Lk6/b$c$d;

    invoke-virtual {v1, v2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/zipoapps/premiumhelper/util/J;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p1, Lcom/treydev/shades/activities/MainActivity;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    move v0, v1

    :cond_7
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method
