.class public final Lcom/treydev/shades/panel/cc/BrightnessMirrorOutline$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/cc/BrightnessMirrorOutline;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/cc/BrightnessMirrorOutline;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/BrightnessMirrorOutline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/BrightnessMirrorOutline$a;->c:Lcom/treydev/shades/panel/cc/BrightnessMirrorOutline;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/BrightnessMirrorOutline$a;->c:Lcom/treydev/shades/panel/cc/BrightnessMirrorOutline;

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void
.end method
