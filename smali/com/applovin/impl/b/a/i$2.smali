.class Lcom/applovin/impl/b/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/d;Landroid/os/Bundle;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/d;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/applovin/impl/b/a/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    iput-object p2, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    iput-object p3, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/impl/b/a/i$2;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transitioning to state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->a:Lcom/applovin/impl/b/a/d$a;

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/b/a/i$2$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/b/a/i$2$1;-><init>(Lcom/applovin/impl/b/a/i$2;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    check-cast v0, Lcom/applovin/impl/b/a/e;

    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v1, v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;)Lcom/applovin/impl/b/a/d;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/b/a/f;

    new-instance v4, Lcom/applovin/impl/b/a/i$2$2;

    invoke-direct {v4, p0, v3}, Lcom/applovin/impl/b/a/i$2$2;-><init>(Lcom/applovin/impl/b/a/i$2;Lcom/applovin/impl/b/a/f;)V

    invoke-virtual {v3}, Lcom/applovin/impl/b/a/f;->b()Lcom/applovin/impl/b/a/f$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/b/a/f$a;->b:Lcom/applovin/impl/b/a/f$a;

    if-ne v6, v7, :cond_2

    invoke-virtual {v3}, Lcom/applovin/impl/b/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/applovin/impl/b/a/f;->b()Lcom/applovin/impl/b/a/f$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/b/a/f$a;->c:Lcom/applovin/impl/b/a/f$a;

    if-ne v6, v7, :cond_3

    invoke-virtual {v3}, Lcom/applovin/impl/b/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/applovin/impl/b/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    invoke-static {v4}, Lcom/applovin/impl/sdk/o;->a(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    invoke-static {v6}, Lcom/applovin/impl/sdk/o;->a(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v7, Lcom/applovin/impl/b/a/i$2$3;

    invoke-direct {v7, p0, v2}, Lcom/applovin/impl/b/a/i$2$3;-><init>(Lcom/applovin/impl/b/a/i$2;Landroid/net/Uri;)V

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v3, v2, v7, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lcom/applovin/impl/b/a/i$2$4;

    invoke-direct {v4, p0, v2}, Lcom/applovin/impl/b/a/i$2$4;-><init>(Lcom/applovin/impl/b/a/i$2;Landroid/net/Uri;)V

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v3, v2, v4, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/b/a/i$2$5;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/b/a/i$2$5;-><init>(Lcom/applovin/impl/b/a/i$2;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v1, v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->b:Lcom/applovin/impl/b/a/d$a;

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/applovin/impl/b/a/i$2$6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/b/a/i$2$6;-><init>(Lcom/applovin/impl/b/a/i$2;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/b/a/h;

    new-instance v0, Lcom/applovin/impl/b/c/e;

    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/b/a/i$2;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v1}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v5

    new-instance v6, Lcom/applovin/impl/b/a/i$2$7;

    invoke-direct {v6, p0}, Lcom/applovin/impl/b/a/i$2$7;-><init>(Lcom/applovin/impl/b/a/i$2;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b/c/e;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/b/c/e$a;)V

    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    invoke-static {v1, v2}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;)Lcom/applovin/impl/b/a/d;

    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v1, v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->c:Lcom/applovin/impl/b/a/d$a;

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    check-cast v0, Lcom/applovin/impl/b/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/g;->f()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    :cond_b
    iget-object v3, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v3}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/b/a/c$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "flow_type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v3}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->x()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->d:Lcom/applovin/impl/b/a/d$a;

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->e:Lcom/applovin/impl/b/a/d$a;

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->f:Lcom/applovin/impl/b/a/d$a;

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/b/a/i;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    iget-object v2, p0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->g:Lcom/applovin/impl/b/a/d$a;

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/i;->b()V

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v2, "No destination consent flow state found!"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-void
.end method
