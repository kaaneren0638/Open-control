.class public final synthetic Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic c:Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/b;->c:Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;

    iput-object p2, p0, Lu6/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lu6/b;->c:Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu6/b;->d:Landroid/content/Context;

    const-string v2, "$context"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "preference"

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->K()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/ui/preferences/PremiumPreference;->S:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/preference/Preference$d;->d(Landroidx/preference/Preference;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of p1, v1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Li6/a$a;->PREFERENCE:Li6/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li6/j;->n(Li6/j;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
