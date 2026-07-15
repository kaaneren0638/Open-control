.class public final Lcom/treydev/shades/media/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/a0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/b0;->c:Lcom/treydev/shades/media/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/media/b0;->c:Lcom/treydev/shades/media/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/media/a0;->c(Landroid/media/session/MediaController;)V

    iput-object v1, v0, Lcom/treydev/shades/media/a0;->i:Landroid/media/session/PlaybackState;

    iget-object v2, v0, Lcom/treydev/shades/media/a0;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object v1, v0, Lcom/treydev/shades/media/a0;->e:Ljava/lang/Runnable;

    return-void
.end method
