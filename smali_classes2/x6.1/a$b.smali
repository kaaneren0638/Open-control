.class public final Lx6/a$b;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx6/a;


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx6/a$b;->a:Lx6/a;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fm"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentFragment"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx6/a$b;->a:Lx6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0, p2}, Lx6/a;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentAutoInterstitial: "

    const-string v4, "a"

    if-eqz v1, :cond_1

    invoke-static {v4}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is ignored."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " showing interstitial"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Li6/j;->l(Landroid/app/Activity;LD5/b;ZZ)V

    :goto_0
    iput-object p2, p1, Lx6/a;->f:Landroidx/fragment/app/Fragment;

    :goto_1
    return-void
.end method
