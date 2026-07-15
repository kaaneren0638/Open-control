.class public final synthetic Lcom/treydev/shades/media/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/OutputChooserLayout$a;

.field public final synthetic d:Lcom/treydev/shades/media/OutputChooserLayout$d;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/media/OutputChooserLayout$a;Lcom/treydev/shades/media/OutputChooserLayout$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/T;->c:Lcom/treydev/shades/media/OutputChooserLayout$a;

    iput-object p2, p0, Lcom/treydev/shades/media/T;->d:Lcom/treydev/shades/media/OutputChooserLayout$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/media/T;->c:Lcom/treydev/shades/media/OutputChooserLayout$a;

    iget-object p1, p1, Lcom/treydev/shades/media/OutputChooserLayout$a;->c:Lcom/treydev/shades/media/OutputChooserLayout;

    iget-object p1, p1, Lcom/treydev/shades/media/OutputChooserLayout;->d:Lcom/treydev/shades/media/OutputChooserLayout$b;

    iget-object v0, p0, Lcom/treydev/shades/media/T;->d:Lcom/treydev/shades/media/OutputChooserLayout$d;

    invoke-interface {p1, v0}, Lcom/treydev/shades/media/OutputChooserLayout$b;->a(Lcom/treydev/shades/media/OutputChooserLayout$d;)V

    return-void
.end method
