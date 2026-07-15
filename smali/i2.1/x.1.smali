.class public final Li2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/W;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Li2/v;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Li2/X;

.field public final f:Li2/g;

.field public final g:Li2/n;

.field public final h:Li2/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Li2/v;Landroid/os/Handler;Li2/K;Li2/X;Li2/g;Li2/n;Li2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/x;->a:Landroid/app/Application;

    iput-object p2, p0, Li2/x;->b:Li2/v;

    iput-object p3, p0, Li2/x;->c:Landroid/os/Handler;

    iput-object p4, p0, Li2/x;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Li2/x;->e:Li2/X;

    iput-object p6, p0, Li2/x;->f:Li2/g;

    iput-object p7, p0, Li2/x;->g:Li2/n;

    iput-object p8, p0, Li2/x;->h:Li2/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "configure_app_assets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "load_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v1

    :goto_1
    const/4 v0, 0x0

    iget-object v6, p0, Li2/x;->g:Li2/n;

    if-eqz p1, :cond_f

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    return v2

    :cond_1
    new-instance p1, LX1/b;

    invoke-direct {p1, p0}, LX1/b;-><init>(Li2/x;)V

    iget-object p2, p0, Li2/x;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v5

    :cond_2
    const-string p1, "url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "UserMessagingPlatform"

    if-eqz p2, :cond_3

    const-string p2, "Action[browser]: empty url."

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Action[browser]: empty scheme: "

    if-eqz v2, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Li2/x;->b:Li2/v;

    invoke-virtual {p2, v1}, Li2/v;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Action[browser]: can not open url: "

    if-eqz v1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return v5

    :cond_7
    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_1

    goto :goto_5

    :sswitch_4
    const-string p2, "non_personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    goto :goto_5

    :sswitch_5
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v4

    goto :goto_5

    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v3

    goto :goto_5

    :sswitch_7
    const-string p2, "personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v5

    goto :goto_5

    :sswitch_8
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_0

    new-instance p1, Li2/Y;

    const-string p2, "We are getting something wrong with the webview."

    invoke-direct {p1, v5, p2}, Li2/Y;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6}, Li2/n;->b()V

    iget-object p2, v6, Li2/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW2/b$a;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Li2/Y;->a()LW2/e;

    move-result-object p1

    invoke-interface {p2, p1}, LW2/b$a;->a(LW2/e;)V

    goto :goto_6

    :pswitch_0
    invoke-virtual {v6}, Li2/n;->b()V

    iget-object p1, v6, Li2/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW2/b$a;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p2, v6, Li2/n;->c:Li2/i;

    iget-object p2, p2, Li2/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "consent_status"

    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1, v0}, LW2/b$a;->a(LW2/e;)V

    :goto_6
    return v5

    :cond_f
    iget-object p1, v6, Li2/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/m;

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p1, v6}, Li2/m;->a(Li2/n;)V

    :goto_7
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_8
        -0xf616830 -> :sswitch_7
        0x19984e10 -> :sswitch_6
        0x1be36b13 -> :sswitch_5
        0x635b0c02 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Receive consent action: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "UserMessagingPlatform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Li2/x;->f:Li2/g;

    const/4 v2, 0x2

    new-array v2, v2, [Li2/W;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p0, Li2/x;->e:Li2/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li2/U;

    invoke-direct {v3, v0, p1, v2}, Li2/U;-><init>(Ljava/lang/String;Ljava/lang/String;[Li2/W;)V

    iget-object p1, v1, Li2/X;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Li2/w;

    iget-object v1, p0, Li2/x;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Li2/w;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
