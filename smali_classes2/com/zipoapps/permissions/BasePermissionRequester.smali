.class public abstract Lcom/zipoapps/permissions/BasePermissionRequester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# instance fields
.field public final c:Landroidx/appcompat/app/AppCompatActivity;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/permissions/BasePermissionRequester;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/t;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zipoapps/permissions/BasePermissionRequester;->g()Landroidx/activity/result/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    invoke-interface {p1}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/s;)V

    return-void
.end method

.method public abstract g()Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/b<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public final i(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/zipoapps/permissions/BasePermissionRequester;->c:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "context"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(titleResId)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(messageResId)"

    invoke-static {p2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "context.getString(positiveTextResId)"

    invoke-static {p3, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "context.getString(negativeTextResId)"

    invoke-static {p4, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/f$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iput-object p2, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    new-instance p1, Lh6/i;

    invoke-direct {p1, v0}, Lh6/i;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v1, p3, p1}, Landroidx/appcompat/app/f$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lh6/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    return-void
.end method

.method public final j(II)V
    .locals 3

    iget-object v0, p0, Lcom/zipoapps/permissions/BasePermissionRequester;->c:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "context"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(titleResId)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(messageResId)"

    invoke-static {p2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1301c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(positiveTextResId)"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/appcompat/app/f$a;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    new-instance p1, Lh6/k;

    invoke-direct {p1, p0}, Lh6/k;-><init>(Lcom/zipoapps/permissions/BasePermissionRequester;)V

    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/app/f$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    return-void
.end method
