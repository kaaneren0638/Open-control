.class public final Lx6/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/v$a;->c:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/zipoapps/premiumhelper/util/M;

    iget-object p2, p1, Lcom/zipoapps/premiumhelper/util/M;->a:Lcom/android/billingclient/api/l;

    invoke-static {p2}, LM/W;->e(Lcom/android/billingclient/api/l;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lx6/v$a;->c:Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;

    iget-object p2, p1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->j:Li6/j;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->k:Li6/f;

    if-eqz v1, :cond_0

    iget-object p2, p2, Li6/j;->h:Li6/a;

    iget-object v0, v1, Li6/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Li6/a;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/ui/relaunch/RelaunchPremiumActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "offer"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "premiumHelper"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p2, "PremiumHelper"

    invoke-static {p2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/M;->a:Lcom/android/billingclient/api/l;

    iget p1, p1, Lcom/android/billingclient/api/l;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
