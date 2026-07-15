.class public final synthetic Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/QSDetail$c;

.field public final synthetic d:Lp4/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/panel/qs/QSDetail$c;Lp4/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/g;->c:Lcom/treydev/shades/panel/qs/QSDetail$c;

    iput-object p2, p0, Lp4/g;->d:Lp4/a;

    iput p3, p0, Lp4/g;->e:I

    iput p4, p0, Lp4/g;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp4/g;->c:Lcom/treydev/shades/panel/qs/QSDetail$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSDetail$c;->a:Lcom/treydev/shades/panel/qs/QSDetail;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp4/g;->d:Lp4/a;

    iget v2, p0, Lp4/g;->e:I

    iget v3, p0, Lp4/g;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/treydev/shades/panel/qs/QSDetail;->a(Lp4/a;II)V

    :cond_0
    return-void
.end method
