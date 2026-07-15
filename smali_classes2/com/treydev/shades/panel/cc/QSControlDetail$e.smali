.class public final Lcom/treydev/shades/panel/cc/QSControlDetail$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/cc/QSControlDetail;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/cc/QSControlDetail;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/QSControlDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$e;->c:Lcom/treydev/shades/panel/cc/QSControlDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$e;->c:Lcom/treydev/shades/panel/cc/QSControlDetail;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/QSControlDetail;->t:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->d()V

    return-void
.end method
