.class public final Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.ui.support.ContactSupportActivity$onCreate$2$1"
    f = "ContactSupportActivity.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "LJ6/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;Ljava/lang/String;Ljava/lang/String;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->d:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->d:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;-><init>(Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;Ljava/lang/String;Ljava/lang/String;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->c:I

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->d:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget p1, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->f:I

    iget-object p1, v2, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->e:LJ6/i;

    invoke-virtual {p1}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-editText>(...)"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->c:I

    iget-object v1, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;->f:Ljava/lang/String;

    invoke-static {v2, v1, v3, p1, p0}, Lcom/zipoapps/premiumhelper/util/u;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
