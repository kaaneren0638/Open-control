.class public final Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Li6/j;

.field public final synthetic d:Li6/f;

.field public final synthetic e:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;


# direct methods
.method public constructor <init>(Li6/j;Li6/f;Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a$a;->c:Li6/j;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a$a;->d:Li6/f;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a$a;->e:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LN6/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/zipoapps/premiumhelper/util/M;

    iget-object p2, p1, Lcom/zipoapps/premiumhelper/util/M;->a:Lcom/android/billingclient/api/l;

    invoke-static {p2}, LM/W;->e(Lcom/android/billingclient/api/l;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a$a;->c:Li6/j;

    iget-object p1, p1, Li6/j;->h:Li6/a;

    iget-object p2, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a$a;->d:Li6/f;

    iget-object p2, p2, Li6/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Li6/a;->n(Ljava/lang/String;)V

    sget p1, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;->d:I

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity$a$a;->e:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;->h()V

    goto :goto_0

    :cond_0
    const-string p2, "PremiumHelper"

    invoke-static {p2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase failed: "

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
