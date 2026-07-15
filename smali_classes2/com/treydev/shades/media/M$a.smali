.class public final Lcom/treydev/shades/media/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/M;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/M$a;->a:Lcom/treydev/shades/media/M;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/media/M$a;->a:Lcom/treydev/shades/media/M;

    iget-object v0, v0, Lcom/treydev/shades/media/M;->b:Lcom/treydev/shades/media/u;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/media/u;->a(Ljava/util/List;)V

    return-void
.end method
