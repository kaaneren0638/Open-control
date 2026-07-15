.class public final Lcom/zipoapps/premiumhelper/util/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk6/b;

.field public final b:Li6/g;

.field public final c:Li6/a;


# direct methods
.method public constructor <init>(Lk6/b;Li6/g;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/V;->a:Lk6/b;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/V;->b:Li6/g;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/util/V;->c:Li6/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Evaluating user type..user is playpass owner!"

    invoke-virtual {v0, v3, v2}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "Playpass_user"

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/util/V;->c:Li6/a;

    invoke-virtual {v3, v0, v2}, Li6/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/V;->b:Li6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "play_pass_user_tracked"

    invoke-static {v0, v2, v1}, Lk6/a$a;->b(Lk6/a;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lf6/b;

    invoke-direct {v1}, Lf6/b;-><init>()V

    invoke-virtual {v3, v1}, Li6/a;->p(Lf6/b;)V

    iget-object v0, v0, Li6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
