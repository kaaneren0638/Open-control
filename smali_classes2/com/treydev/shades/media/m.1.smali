.class public final Lcom/treydev/shades/media/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/j;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/m;->a:Lcom/treydev/shades/media/j;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/media/m;->a:Lcom/treydev/shades/media/j;

    iget p2, p1, Lcom/treydev/shades/media/j;->i:I

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/treydev/shades/media/j;->k:Lcom/treydev/shades/media/MediaScrollView;

    invoke-virtual {p2}, Lcom/treydev/shades/media/MediaScrollView;->getRelativeScrollX()I

    move-result p2

    iget p3, p1, Lcom/treydev/shades/media/j;->i:I

    div-int p4, p2, p3

    rem-int/2addr p2, p3

    invoke-static {p1, p4, p2}, Lcom/treydev/shades/media/j;->c(Lcom/treydev/shades/media/j;II)V

    :cond_0
    return-void
.end method
