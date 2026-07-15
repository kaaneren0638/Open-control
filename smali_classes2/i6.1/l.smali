.class public final Li6/l;
.super LD5/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Li6/j;

.field public final synthetic d:LD5/b;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Li6/j;LD5/b;Z)V
    .locals 0

    iput-object p1, p0, Li6/l;->c:Li6/j;

    iput-object p2, p0, Li6/l;->d:LD5/b;

    iput-boolean p3, p0, Li6/l;->e:Z

    invoke-direct {p0}, LD5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-object v0, p0, Li6/l;->c:Li6/j;

    iget-object v0, v0, Li6/j;->h:Li6/a;

    sget-object v1, La6/a$a;->INTERSTITIAL:La6/a$a;

    sget-object v2, Li6/a;->l:[Lb7/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li6/a;->f(La6/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Li6/l;->c:Li6/j;

    iget-object v0, v0, Li6/j;->u:La6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/p$a$b;->a:La6/p$a$b;

    iput-object v1, v0, La6/p;->a:La6/p$a;

    return-void
.end method

.method public final s(La6/r;)V
    .locals 2

    iget-object v0, p0, Li6/l;->c:Li6/j;

    iget-object v0, v0, Li6/j;->u:La6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/p$a$b;->a:La6/p$a$b;

    iput-object v1, v0, La6/p;->a:La6/p$a;

    iget-object v0, p0, Li6/l;->d:LD5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD5/b;->s(La6/r;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Li6/l;->c:Li6/j;

    iget-object v1, v0, Li6/j;->u:La6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/p$a$d;->a:La6/p$a$d;

    iput-object v2, v1, La6/p;->a:La6/p$a;

    iget-boolean v1, p0, Li6/l;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, La6/a$a;->INTERSTITIAL:La6/a$a;

    sget-object v2, Li6/a;->l:[Lb7/f;

    const/4 v2, 0x0

    iget-object v3, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v3, v1, v2}, Li6/a;->g(La6/a$a;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Li6/l;->d:LD5/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LD5/b;->t()V

    :cond_1
    new-instance v2, Li6/l$a;

    invoke-direct {v2, v0, v1}, Li6/l$a;-><init>(Li6/j;LD5/b;)V

    const-string v1, "<this>"

    iget-object v0, v0, Li6/j;->a:Landroid/app/Application;

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zipoapps/premiumhelper/util/e;

    invoke-direct {v1, v0, v2}, Lcom/zipoapps/premiumhelper/util/e;-><init>(Landroid/app/Application;LU6/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
