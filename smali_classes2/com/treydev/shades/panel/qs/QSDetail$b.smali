.class public final Lcom/treydev/shades/panel/qs/QSDetail$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/qs/QSDetail;->setupDetailHeader(Lp4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lp4/a;

.field public final synthetic d:Lcom/treydev/shades/panel/qs/QSDetail;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/QSDetail;Lp4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail$b;->d:Lcom/treydev/shades/panel/qs/QSDetail;

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/QSDetail$b;->c:Lp4/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail$b;->d:Lcom/treydev/shades/panel/qs/QSDetail;

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/QSDetail;->l:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/QSDetail;->l:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail$b;->c:Lp4/a;

    invoke-interface {p1, v0}, Lp4/a;->b(Z)V

    return-void
.end method
