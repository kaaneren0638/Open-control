.class public final synthetic LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/a;->c:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;

    iput-object p2, p0, LC6/a;->d:Ljava/lang/String;

    iput-object p3, p0, LC6/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget p1, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;->f:I

    iget-object p1, p0, LC6/a;->c:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC6/a;->d:Ljava/lang/String;

    const-string v1, "$email"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;

    iget-object v3, p0, LC6/a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$c;-><init>(Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;Ljava/lang/String;Ljava/lang/String;LN6/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v2, p1}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method
