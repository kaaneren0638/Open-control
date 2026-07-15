.class public final synthetic Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lv6/a;->c:Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/activity/o;->e()Lcom/android/billingclient/api/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object p1, p1, Li6/j;->g:Lk6/b;

    sget-object v1, Lk6/b;->y:Lk6/b$c$d;

    invoke-virtual {p1, v1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/zipoapps/premiumhelper/util/J;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
