.class public final Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$b;
.super Landroidx/activity/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$b;->a:Landroidx/activity/result/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "deleteAccountUrl"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "deleteAccountUrl"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$b;->a:Landroidx/activity/result/b;

    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/settings/delete_account/PhDeleteAccountActivity$b;->a:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    return-void
.end method
