.class public final synthetic LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/l$c;
.implements LM5/b$g;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LC4/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "$list"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC4/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/util/cropper/CropImageActivity;

    check-cast p1, Lcom/zipoapps/permissions/PermissionRequester;

    sget p1, Lcom/treydev/shades/util/cropper/CropImageActivity;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f1301db

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, LC4/a;->c:Ljava/lang/Object;

    check-cast v0, Ly6/d;

    sget v1, Ly6/d;->h0:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Ly6/d;->f0:Ly6/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly6/a;->D:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v0, Ly6/d;->g0:Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$b;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
