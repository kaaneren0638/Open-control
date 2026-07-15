.class public final Li6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zipoapps/premiumhelper/util/O$a;


# instance fields
.field public final synthetic a:Li6/j;


# direct methods
.method public constructor <init>(Li6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/m;->a:Li6/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Li6/m;->a:Li6/j;

    iget-object v0, v0, Li6/j;->j:La6/a;

    iget-object v1, v0, La6/a;->e:Lk6/b$a;

    sget-object v2, Lk6/b$a;->APPLOVIN:Lk6/b$a;

    if-ne v1, v2, :cond_1

    sget-object v2, La6/a$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, La6/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La6/a;->d()Lq6/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current provider doesn\'t support debug screen. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La6/a;->e:Lk6/b$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
