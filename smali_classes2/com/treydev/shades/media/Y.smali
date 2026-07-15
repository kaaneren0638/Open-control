.class public final synthetic Lcom/treydev/shades/media/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/a0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/media/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/Y;->c:Lcom/treydev/shades/media/a0;

    iput p2, p0, Lcom/treydev/shades/media/Y;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/media/Y;->c:Lcom/treydev/shades/media/a0;

    iget-boolean v1, v0, Lcom/treydev/shades/media/a0;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/treydev/shades/media/a0;->a:Lcom/treydev/shades/media/a0$b;

    const/16 v2, 0xb

    iget v3, p0, Lcom/treydev/shades/media/Y;->d:I

    invoke-static {v1, v3, v2}, Lcom/treydev/shades/media/a0$b;->a(Lcom/treydev/shades/media/a0$b;II)Lcom/treydev/shades/media/a0$b;

    move-result-object v1

    iput-object v1, v0, Lcom/treydev/shades/media/a0;->a:Lcom/treydev/shades/media/a0$b;

    iget-object v0, v0, Lcom/treydev/shades/media/a0;->b:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
