.class public final Lcom/treydev/shades/panel/qs/QSDetail$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/qs/QSDetail;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/QSDetail;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/QSDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail$a;->c:Lcom/treydev/shades/panel/qs/QSDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail$a;->c:Lcom/treydev/shades/panel/qs/QSDetail;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/QSDetail;->i:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/g;->a()V

    return-void
.end method
