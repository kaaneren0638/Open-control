.class public final Lcom/treydev/shades/stack/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/H;-><init>(Lcom/treydev/shades/stack/J;Lcom/treydev/shades/stack/HeadsUpStatusBarView;Lcom/treydev/shades/stack/n0;Lcom/treydev/shades/panel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/H;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/H$a;->c:Lcom/treydev/shades/stack/H;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/stack/H$a;->c:Lcom/treydev/shades/stack/H;

    iget-boolean p2, p1, Lcom/treydev/shades/stack/H;->j:Z

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/treydev/shades/stack/H;->c:Lcom/treydev/shades/stack/J;

    iget-boolean p2, p2, Lcom/treydev/shades/stack/I;->k:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/H;->e()V

    iget-object p2, p1, Lcom/treydev/shades/stack/H;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p1, p1, Lcom/treydev/shades/stack/H;->e:Lcom/treydev/shades/stack/HeadsUpStatusBarView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
