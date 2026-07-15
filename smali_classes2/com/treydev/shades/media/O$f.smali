.class public final Lcom/treydev/shades/media/O$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/media/O;->a(Lcom/treydev/shades/media/OutputChooserLayout$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/OutputChooserLayout$d;

.field public final synthetic d:Lcom/treydev/shades/media/O;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/O;Lcom/treydev/shades/media/OutputChooserLayout$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/O$f;->d:Lcom/treydev/shades/media/O;

    iput-object p2, p0, Lcom/treydev/shades/media/O$f;->c:Lcom/treydev/shades/media/OutputChooserLayout$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/media/O$f;->c:Lcom/treydev/shades/media/OutputChooserLayout$d;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/treydev/shades/media/OutputChooserLayout$d;->i:Ljava/lang/Comparable;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/treydev/shades/media/O$f;->d:Lcom/treydev/shades/media/O;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/treydev/shades/media/O;->p:Lu4/e;

    iget v0, v0, Lcom/treydev/shades/media/OutputChooserLayout$d;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    check-cast v1, Lu4/e;

    invoke-virtual {v1}, Lu4/e;->i()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, Lcom/treydev/shades/media/O;->p:Lu4/e;

    invoke-virtual {v1}, Lu4/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lu4/e;->p:J

    invoke-virtual {v1, v5}, Lu4/e;->b(Z)V

    goto :goto_0

    :cond_1
    iput-object v1, v2, Lcom/treydev/shades/media/O;->q:Lu4/e;

    invoke-static {v2, v1}, Lcom/treydev/shades/media/O;->b(Lcom/treydev/shades/media/O;Lu4/e;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    if-eq v0, v5, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lcom/treydev/shades/media/O;->b(Lcom/treydev/shades/media/O;Lu4/e;)V

    iput-object v3, v2, Lcom/treydev/shades/media/O;->q:Lu4/e;

    :cond_5
    :goto_0
    return-void
.end method
