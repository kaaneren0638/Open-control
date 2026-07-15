.class public final Lcom/treydev/shades/media/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/treydev/shades/media/a0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/a0$c;->a:Lcom/treydev/shades/media/a0;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/media/a0$c;->a:Lcom/treydev/shades/media/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/treydev/shades/media/Y;

    invoke-direct {p3, p1, p2}, Lcom/treydev/shades/media/Y;-><init>(Lcom/treydev/shades/media/a0;I)V

    iget-object p1, p1, Lcom/treydev/shades/media/a0;->c:Lz4/J;

    invoke-virtual {p1, p3}, Lz4/J;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/media/a0$c;->a:Lcom/treydev/shades/media/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li0/v;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Li0/v;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/treydev/shades/media/a0;->c:Lz4/J;

    invoke-virtual {p1, v0}, Lz4/J;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/media/a0$c;->a:Lcom/treydev/shades/media/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/treydev/shades/media/Z;

    invoke-direct {v1, v0, p1}, Lcom/treydev/shades/media/Z;-><init>(Lcom/treydev/shades/media/a0;I)V

    iget-object p1, v0, Lcom/treydev/shades/media/a0;->c:Lz4/J;

    invoke-virtual {p1, v1}, Lz4/J;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
