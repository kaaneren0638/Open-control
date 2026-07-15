.class public final Lcom/treydev/shades/config/c$r;
.super Lcom/treydev/shades/config/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public final b:Landroid/widget/RemoteViews;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroid/widget/RemoteViews;I)V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/config/c$d;-><init>()V

    iput p1, p0, Lcom/treydev/shades/config/c$d;->a:I

    iput-object p2, p0, Lcom/treydev/shades/config/c$r;->b:Landroid/widget/RemoteViews;

    iput p3, p0, Lcom/treydev/shades/config/c$r;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/treydev/shades/config/c$h;)V
    .locals 0

    iget p2, p0, Lcom/treydev/shades/config/c$d;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/treydev/shades/config/c$r;->b:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0165

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    iget p3, p0, Lcom/treydev/shades/config/c$r;->c:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
