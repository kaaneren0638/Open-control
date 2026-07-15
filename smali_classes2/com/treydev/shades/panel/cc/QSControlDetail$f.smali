.class public final Lcom/treydev/shades/panel/cc/QSControlDetail$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/cc/QSControlDetail;->setupDetailFooter(Lp4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/treydev/shades/panel/cc/QSControlDetail;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/QSControlDetail;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$f;->d:Lcom/treydev/shades/panel/cc/QSControlDetail;

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$f;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$f;->d:Lcom/treydev/shades/panel/cc/QSControlDetail;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li4/e;->c:Lj4/b;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$f;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lj4/b;->c(Landroid/content/Intent;)V

    return-void
.end method
