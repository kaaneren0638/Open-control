.class Lcom/applovin/impl/b/c/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/c/e;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/b/c/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/c/e$a;

.field final synthetic b:Lcom/applovin/impl/b/c/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b/c/e;Lcom/applovin/impl/b/c/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b/c/e$13;->b:Lcom/applovin/impl/b/c/e;

    iput-object p2, p0, Lcom/applovin/impl/b/c/e$13;->a:Lcom/applovin/impl/b/c/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/b/c/e$13;->b:Lcom/applovin/impl/b/c/e;

    invoke-static {p1}, Lcom/applovin/impl/b/c/e;->a(Lcom/applovin/impl/b/c/e;)Lcom/applovin/impl/b/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/c/g;->getPersonalizedAdvertisingSwitch()Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/b/c/e$13;->b:Lcom/applovin/impl/b/c/e;

    invoke-static {v0}, Lcom/applovin/impl/b/c/e;->a(Lcom/applovin/impl/b/c/e;)Lcom/applovin/impl/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/c/g;->getAnalyticsPurposesSwitch()Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/b/c/e$13;->b:Lcom/applovin/impl/b/c/e;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, Lcom/applovin/impl/b/c/e$13;->a:Lcom/applovin/impl/b/c/e$a;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/b/c/e$a;->a(ZZ)V

    return-void
.end method
